.class public Lcom/example/x08part2/MainActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "MainActivity.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public fun(I)I
    .locals 6
    .param p1, "n"    # I

    :706c5cef

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .local v4, "list":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"

    const/16 v5, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 v5, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 v5, 0x3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 v5, 0x4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 v5, 0x5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 v5, 0x6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 v5, 0x7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 v5, 0x8

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 v5, 0x14

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    :10c58840

    .catch Ljava/lang/Exception; {:706c5cef .. :10c58840} :f2a1ddf3
    .catch Ljava/lang/AnnotationTypeMismatchException; {:706c5cef .. :10c58840} :9d44a320
    .catch Ljava/lang/ArithmeticException; {:706c5cef .. :10c58840} :11005176
    .catch Ljava/lang/ArrayStoreException; {:706c5cef .. :10c58840} :4a507903
    .catch Ljava/lang/BufferOverflowException; {:706c5cef .. :10c58840} :7d2dcb39
    .catch Ljava/lang/BufferUnderflowException; {:706c5cef .. :10c58840} :06e0162e
    .catch Ljava/lang/CannotRedoException; {:706c5cef .. :10c58840} :68f39bed
    .catch Ljava/lang/CannotUndoException; {:706c5cef .. :10c58840} :d6185e9c
    .catch Ljava/lang/ClassCastException; {:706c5cef .. :10c58840} :e924072e
    .catch Ljava/lang/CMMException; {:706c5cef .. :10c58840} :64c99e55
    .catch Ljava/lang/CompletionException; {:706c5cef .. :10c58840} :2ccfc377
    .catch Ljava/lang/ConcurrentModificationException; {:706c5cef .. :10c58840} :119a0822
    .catch Ljava/lang/DataBindingException; {:706c5cef .. :10c58840} :baf4727d
    .catch Ljava/lang/DateTimeException; {:706c5cef .. :10c58840} :41bea77e
    .catch Ljava/lang/DOMException; {:706c5cef .. :10c58840} :61b9342a
    .catch Ljava/lang/EmptyStackException; {:706c5cef .. :10c58840} :5f271b82
    .catch Ljava/lang/EnumConstantNotPresentException; {:706c5cef .. :10c58840} :ee373fef
    .catch Ljava/lang/EventException; {:706c5cef .. :10c58840} :8d8124b9
    .catch Ljava/lang/FileSystemAlreadyExistsException; {:706c5cef .. :10c58840} :c68eeb01
    .catch Ljava/lang/FileSystemNotFoundException; {:706c5cef .. :10c58840} :1eb80a03
    .catch Ljava/lang/IllegalArgumentException; {:706c5cef .. :10c58840} :3ebcc2fa
    .catch Ljava/lang/IllegalMonitorStateException; {:706c5cef .. :10c58840} :b3fddba3
    .catch Ljava/lang/IllegalPathStateException; {:706c5cef .. :10c58840} :0a7baff1
    .catch Ljava/lang/IllegalStateException; {:706c5cef .. :10c58840} :d3413078
    .catch Ljava/lang/IllformedLocaleException; {:706c5cef .. :10c58840} :d83213f9
    .catch Ljava/lang/ImagingOpException; {:706c5cef .. :10c58840} :d9456925
    .catch Ljava/lang/IncompleteAnnotationException; {:706c5cef .. :10c58840} :80dd52d4
    .catch Ljava/lang/IndexOutOfBoundsException; {:706c5cef .. :10c58840} :d35d2952
    .catch Ljava/lang/JMRuntimeException; {:706c5cef .. :10c58840} :7b83420e
    .catch Ljava/lang/LSException; {:706c5cef .. :10c58840} :32a8c207
    .catch Ljava/lang/MalformedParameterizedTypeException; {:706c5cef .. :10c58840} :42c2126e
    .catch Ljava/lang/MalformedParametersException; {:706c5cef .. :10c58840} :a2986908
    .catch Ljava/lang/MirroredTypesException; {:706c5cef .. :10c58840} :0dd3c839
    .catch Ljava/lang/MissingResourceException; {:706c5cef .. :10c58840} :8a1f8246
    .catch Ljava/lang/NegativeArraySizeException; {:706c5cef .. :10c58840} :a6bfb0bb
    .catch Ljava/lang/NoSuchElementException; {:706c5cef .. :10c58840} :5aca8df9
    .catch Ljava/lang/NoSuchMechanismException; {:706c5cef .. :10c58840} :ee314b6f
    .catch Ljava/lang/NullPointerException; {:706c5cef .. :10c58840} :167e8e11
    .catch Ljava/lang/ProfileDataException; {:706c5cef .. :10c58840} :6f245343
    .catch Ljava/lang/ProviderException; {:706c5cef .. :10c58840} :6fa5f49a
    .catch Ljava/lang/ProviderNotFoundException; {:706c5cef .. :10c58840} :0a89198d
    .catch Ljava/lang/RasterFormatException; {:706c5cef .. :10c58840} :c332d426
    .catch Ljava/lang/RejectedExecutionException; {:706c5cef .. :10c58840} :0dbd8d7f
    .catch Ljava/lang/SecurityException; {:706c5cef .. :10c58840} :181b3d68
    .catch Ljava/lang/SystemException; {:706c5cef .. :10c58840} :d1371985
    .catch Ljava/lang/TypeConstraintException; {:706c5cef .. :10c58840} :1d401083
    .catch Ljava/lang/TypeNotPresentException; {:706c5cef .. :10c58840} :ca1923d2
    .catch Ljava/lang/UncheckedIOException; {:706c5cef .. :10c58840} :1f51c047
    .catch Ljava/lang/UndeclaredThrowableException; {:706c5cef .. :10c58840} :a6a007b5
    .catch Ljava/lang/UnknownEntityException; {:706c5cef .. :10c58840} :134da38b
    .catch Ljava/lang/UnmodifiableSetException; {:706c5cef .. :10c58840} :e466d0fc
    .catch Ljava/lang/UnsupportedOperationException; {:706c5cef .. :10c58840} :9b7c3e67
    .catch Ljava/lang/WebServiceException; {:706c5cef .. :10c58840} :3c397c3a
    .catch Ljava/lang/WrongMethodTypeException; {:706c5cef .. :10c58840} :3e978a74

    return v5

    .end local v4    # "list":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"

    :9d44a320

    move-exception v4

    .local v4, "e":Ljava/lang/AnnotationTypeMismatchException;
    const/16 v5, 0x1

    .local v5, "secret":I
    return v5

    .end local v4    # "e":Ljava/lang/AnnotationTypeMismatchException;
    .end local v5    # "secret":I
    :11005176

    move-exception v4

    .local v4, "e":Ljava/lang/ArithmeticException;
    const/16 v5, 0x7

    .local v5, "secret":I
    return v5

    .end local v4    # "e":Ljava/lang/ArithmeticException;
    .end local v5    # "secret":I
    :4a507903

    move-exception v4

    .local v4, "e":Ljava/lang/ArrayStoreException;
    const/16 v5, 0x8

    .local v5, "secret":I
    return v5

    .end local v4    # "e":Ljava/lang/ArrayStoreException;
    .end local v5    # "secret":I
    :7d2dcb39

    move-exception v4

    .local v4, "e":Ljava/lang/BufferOverflowException;
    const/16 v5, 0x2

    .local v5, "secret":I
    return v5

    .end local v4    # "e":Ljava/lang/BufferOverflowException;
    .end local v5    # "secret":I
    :06e0162e

    move-exception v4

    .local v4, "e":Ljava/lang/BufferUnderflowException;
    const/16 v5, 0x8

    .local v5, "secret":I
    return v5

    .end local v4    # "e":Ljava/lang/BufferUnderflowException;
    .end local v5    # "secret":I
    :68f39bed

    move-exception v4

    .local v4, "e":Ljava/lang/CannotRedoException;
    const/16 v5, 0x2

    .local v5, "secret":I
    return v5

    .end local v4    # "e":Ljava/lang/CannotRedoException;
    .end local v5    # "secret":I
    :d6185e9c

    move-exception v4

    .local v4, "e":Ljava/lang/CannotUndoException;
    const/16 v5, 0x2

    .local v5, "secret":I
    return v5

    .end local v4    # "e":Ljava/lang/CannotUndoException;
    .end local v5    # "secret":I
    :e924072e

    move-exception v4

    .local v4, "e":Ljava/lang/ClassCastException;
    const/16 v5, 0x3

    .local v5, "secret":I
    return v5

    .end local v4    # "e":Ljava/lang/ClassCastException;
    .end local v5    # "secret":I
    :64c99e55

    move-exception v4

    .local v4, "e":Ljava/lang/CMMException;
    const/16 v5, 0x4

    .local v5, "secret":I
    return v5

    .end local v4    # "e":Ljava/lang/CMMException;
    .end local v5    # "secret":I
    :2ccfc377

    move-exception v4

    .local v4, "e":Ljava/lang/CompletionException;
    const/16 v5, 0x7

    .local v5, "secret":I
    return v5

    .end local v4    # "e":Ljava/lang/CompletionException;
    .end local v5    # "secret":I
    :119a0822

    move-exception v4

    .local v4, "e":Ljava/lang/ConcurrentModificationException;
    const/16 v5, 0x2

    .local v5, "secret":I
    return v5

    .end local v4    # "e":Ljava/lang/ConcurrentModificationException;
    .end local v5    # "secret":I
    :baf4727d

    move-exception v4

    .local v4, "e":Ljava/lang/DataBindingException;
    const/16 v5, 0x2

    .local v5, "secret":I
    return v5

    .end local v4    # "e":Ljava/lang/DataBindingException;
    .end local v5    # "secret":I
    :41bea77e

    move-exception v4

    .local v4, "e":Ljava/lang/DateTimeException;
    const/16 v5, 0x6

    .local v5, "secret":I
    return v5

    .end local v4    # "e":Ljava/lang/DateTimeException;
    .end local v5    # "secret":I
    :61b9342a

    move-exception v4

    .local v4, "e":Ljava/lang/DOMException;
    const/16 v5, 0x2

    .local v5, "secret":I
    return v5

    .end local v4    # "e":Ljava/lang/DOMException;
    .end local v5    # "secret":I
    :5f271b82

    move-exception v4

    .local v4, "e":Ljava/lang/EmptyStackException;
    const/16 v5, 0x7

    .local v5, "secret":I
    return v5

    .end local v4    # "e":Ljava/lang/EmptyStackException;
    .end local v5    # "secret":I
    :ee373fef

    move-exception v4

    .local v4, "e":Ljava/lang/EnumConstantNotPresentException;
    const/16 v5, 0x8

    .local v5, "secret":I
    return v5

    .end local v4    # "e":Ljava/lang/EnumConstantNotPresentException;
    .end local v5    # "secret":I
    :8d8124b9

    move-exception v4

    .local v4, "e":Ljava/lang/EventException;
    const/16 v5, 0x2

    .local v5, "secret":I
    return v5

    .end local v4    # "e":Ljava/lang/EventException;
    .end local v5    # "secret":I
    :c68eeb01

    move-exception v4

    .local v4, "e":Ljava/lang/FileSystemAlreadyExistsException;
    const/16 v5, 0x1

    .local v5, "secret":I
    return v5

    .end local v4    # "e":Ljava/lang/FileSystemAlreadyExistsException;
    .end local v5    # "secret":I
    :1eb80a03

    move-exception v4

    .local v4, "e":Ljava/lang/FileSystemNotFoundException;
    const/16 v5, 0x2

    .local v5, "secret":I
    return v5

    .end local v4    # "e":Ljava/lang/FileSystemNotFoundException;
    .end local v5    # "secret":I
    :3ebcc2fa

    move-exception v4

    .local v4, "e":Ljava/lang/IllegalArgumentException;
    const/16 v5, 0x8

    .local v5, "secret":I
    return v5

    .end local v4    # "e":Ljava/lang/IllegalArgumentException;
    .end local v5    # "secret":I
    :b3fddba3

    move-exception v4

    .local v4, "e":Ljava/lang/IllegalMonitorStateException;
    const/16 v5, 0x4

    .local v5, "secret":I
    return v5

    .end local v4    # "e":Ljava/lang/IllegalMonitorStateException;
    .end local v5    # "secret":I
    :0a7baff1

    move-exception v4

    .local v4, "e":Ljava/lang/IllegalPathStateException;
    const/16 v5, 0x5

    .local v5, "secret":I
    return v5

    .end local v4    # "e":Ljava/lang/IllegalPathStateException;
    .end local v5    # "secret":I
    :d3413078

    move-exception v4

    .local v4, "e":Ljava/lang/IllegalStateException;
    const/16 v5, 0x4

    .local v5, "secret":I
    return v5

    .end local v4    # "e":Ljava/lang/IllegalStateException;
    .end local v5    # "secret":I
    :d83213f9

    move-exception v4

    .local v4, "e":Ljava/lang/IllformedLocaleException;
    const/16 v5, 0x3

    .local v5, "secret":I
    return v5

    .end local v4    # "e":Ljava/lang/IllformedLocaleException;
    .end local v5    # "secret":I
    :d9456925

    move-exception v4

    .local v4, "e":Ljava/lang/ImagingOpException;
    const/16 v5, 0x3

    .local v5, "secret":I
    return v5

    .end local v4    # "e":Ljava/lang/ImagingOpException;
    .end local v5    # "secret":I
    :80dd52d4

    move-exception v4

    .local v4, "e":Ljava/lang/IncompleteAnnotationException;
    const/16 v5, 0x7

    .local v5, "secret":I
    return v5

    .end local v4    # "e":Ljava/lang/IncompleteAnnotationException;
    .end local v5    # "secret":I
    :d35d2952

    move-exception v4

    .local v4, "e":Ljava/lang/IndexOutOfBoundsException;
    const/16 v5, 0x3

    .local v5, "secret":I
    return v5

    .end local v4    # "e":Ljava/lang/IndexOutOfBoundsException;
    .end local v5    # "secret":I
    :7b83420e

    move-exception v4

    .local v4, "e":Ljava/lang/JMRuntimeException;
    const/16 v5, 0x3

    .local v5, "secret":I
    return v5

    .end local v4    # "e":Ljava/lang/JMRuntimeException;
    .end local v5    # "secret":I
    :32a8c207

    move-exception v4

    .local v4, "e":Ljava/lang/LSException;
    const/16 v5, 0x3

    .local v5, "secret":I
    return v5

    .end local v4    # "e":Ljava/lang/LSException;
    .end local v5    # "secret":I
    :42c2126e

    move-exception v4

    .local v4, "e":Ljava/lang/MalformedParameterizedTypeException;
    const/16 v5, 0x7

    .local v5, "secret":I
    return v5

    .end local v4    # "e":Ljava/lang/MalformedParameterizedTypeException;
    .end local v5    # "secret":I
    :a2986908

    move-exception v4

    .local v4, "e":Ljava/lang/MalformedParametersException;
    const/16 v5, 0x0

    .local v5, "secret":I
    return v5

    .end local v4    # "e":Ljava/lang/MalformedParametersException;
    .end local v5    # "secret":I
    :0dd3c839

    move-exception v4

    .local v4, "e":Ljava/lang/MirroredTypesException;
    const/16 v5, 0x0

    .local v5, "secret":I
    return v5

    .end local v4    # "e":Ljava/lang/MirroredTypesException;
    .end local v5    # "secret":I
    :8a1f8246

    move-exception v4

    .local v4, "e":Ljava/lang/MissingResourceException;
    const/16 v5, 0x0

    .local v5, "secret":I
    return v5

    .end local v4    # "e":Ljava/lang/MissingResourceException;
    .end local v5    # "secret":I
    :a6bfb0bb

    move-exception v4

    .local v4, "e":Ljava/lang/NegativeArraySizeException;
    const/16 v5, 0x2

    .local v5, "secret":I
    return v5

    .end local v4    # "e":Ljava/lang/NegativeArraySizeException;
    .end local v5    # "secret":I
    :5aca8df9

    move-exception v4

    .local v4, "e":Ljava/lang/NoSuchElementException;
    const/16 v5, 0x4

    .local v5, "secret":I
    return v5

    .end local v4    # "e":Ljava/lang/NoSuchElementException;
    .end local v5    # "secret":I
    :ee314b6f

    move-exception v4

    .local v4, "e":Ljava/lang/NoSuchMechanismException;
    const/16 v5, 0x7

    .local v5, "secret":I
    return v5

    .end local v4    # "e":Ljava/lang/NoSuchMechanismException;
    .end local v5    # "secret":I
    :167e8e11

    move-exception v4

    .local v4, "e":Ljava/lang/NullPointerException;
    const/16 v5, 0x1

    .local v5, "secret":I
    return v5

    .end local v4    # "e":Ljava/lang/NullPointerException;
    .end local v5    # "secret":I
    :6f245343

    move-exception v4

    .local v4, "e":Ljava/lang/ProfileDataException;
    const/16 v5, 0x6

    .local v5, "secret":I
    return v5

    .end local v4    # "e":Ljava/lang/ProfileDataException;
    .end local v5    # "secret":I
    :6fa5f49a

    move-exception v4

    .local v4, "e":Ljava/lang/ProviderException;
    const/16 v5, 0x1

    .local v5, "secret":I
    return v5

    .end local v4    # "e":Ljava/lang/ProviderException;
    .end local v5    # "secret":I
    :0a89198d

    move-exception v4

    .local v4, "e":Ljava/lang/ProviderNotFoundException;
    const/16 v5, 0x3

    .local v5, "secret":I
    return v5

    .end local v4    # "e":Ljava/lang/ProviderNotFoundException;
    .end local v5    # "secret":I
    :c332d426

    move-exception v4

    .local v4, "e":Ljava/lang/RasterFormatException;
    const/16 v5, 0x0

    .local v5, "secret":I
    return v5

    .end local v4    # "e":Ljava/lang/RasterFormatException;
    .end local v5    # "secret":I
    :0dbd8d7f

    move-exception v4

    .local v4, "e":Ljava/lang/RejectedExecutionException;
    const/16 v5, 0x2

    .local v5, "secret":I
    return v5

    .end local v4    # "e":Ljava/lang/RejectedExecutionException;
    .end local v5    # "secret":I
    :181b3d68

    move-exception v4

    .local v4, "e":Ljava/lang/SecurityException;
    const/16 v5, 0x0

    .local v5, "secret":I
    return v5

    .end local v4    # "e":Ljava/lang/SecurityException;
    .end local v5    # "secret":I
    :d1371985

    move-exception v4

    .local v4, "e":Ljava/lang/SystemException;
    const/16 v5, 0x7

    .local v5, "secret":I
    return v5

    .end local v4    # "e":Ljava/lang/SystemException;
    .end local v5    # "secret":I
    :1d401083

    move-exception v4

    .local v4, "e":Ljava/lang/TypeConstraintException;
    const/16 v5, 0x7

    .local v5, "secret":I
    return v5

    .end local v4    # "e":Ljava/lang/TypeConstraintException;
    .end local v5    # "secret":I
    :ca1923d2

    move-exception v4

    .local v4, "e":Ljava/lang/TypeNotPresentException;
    const/16 v5, 0x5

    .local v5, "secret":I
    return v5

    .end local v4    # "e":Ljava/lang/TypeNotPresentException;
    .end local v5    # "secret":I
    :1f51c047

    move-exception v4

    .local v4, "e":Ljava/lang/UncheckedIOException;
    const/16 v5, 0x2

    .local v5, "secret":I
    return v5

    .end local v4    # "e":Ljava/lang/UncheckedIOException;
    .end local v5    # "secret":I
    :a6a007b5

    move-exception v4

    .local v4, "e":Ljava/lang/UndeclaredThrowableException;
    const/16 v5, 0x3

    .local v5, "secret":I
    return v5

    .end local v4    # "e":Ljava/lang/UndeclaredThrowableException;
    .end local v5    # "secret":I
    :134da38b

    move-exception v4

    .local v4, "e":Ljava/lang/UnknownEntityException;
    const/16 v5, 0x3

    .local v5, "secret":I
    return v5

    .end local v4    # "e":Ljava/lang/UnknownEntityException;
    .end local v5    # "secret":I
    :e466d0fc

    move-exception v4

    .local v4, "e":Ljava/lang/UnmodifiableSetException;
    const/16 v5, 0x4

    .local v5, "secret":I
    return v5

    .end local v4    # "e":Ljava/lang/UnmodifiableSetException;
    .end local v5    # "secret":I
    :9b7c3e67

    move-exception v4

    .local v4, "e":Ljava/lang/UnsupportedOperationException;
    const/16 v5, 0x6

    .local v5, "secret":I
    return v5

    .end local v4    # "e":Ljava/lang/UnsupportedOperationException;
    .end local v5    # "secret":I
    :3c397c3a

    move-exception v4

    .local v4, "e":Ljava/lang/WebServiceException;
    const/16 v5, 0x4

    .local v5, "secret":I
    return v5

    .end local v4    # "e":Ljava/lang/WebServiceException;
    .end local v5    # "secret":I
    :3e978a74

    move-exception v4

    .local v4, "e":Ljava/lang/WrongMethodTypeException;
    const/16 v5, 0x3

    .local v5, "secret":I
    return v5

    .end local v4    # "e":Ljava/lang/WrongMethodTypeException;
    .end local v5    # "secret":I
    :f2a1ddf3
    move-exception v4

    .local v4, "e":Ljava/lang/Exception;

    .line 18
    const/4 v0, 0x0

    .local v0, "i":I
    const/4 v1, 0x0

    .line 19
    .local v1, "j":I
    const/4 v2, 0x0

    .line 20
    .local v2, "tmp":I
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_1

    .line 21
    const/4 v1, 0x0

    :goto_1
    if-ge v1, p1, :cond_0

    .line 22
    add-int/2addr v2, v1

    .line 23
    const-string v3, "WORLD"

    invoke-static {v3, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 20
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 26
    :cond_1
    return v2
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .line 11
    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Lcom/example/x08part2/MainActivity;->fun(I)I

    move-result v0

    .line 12
    .local v0, "i":I
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "value: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MYINT"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 14
    const v1, 0x7f0b001c

    invoke-virtual {p0, v1}, Lcom/example/x08part2/MainActivity;->setContentView(I)V

    .line 15
    return-void
.end method
