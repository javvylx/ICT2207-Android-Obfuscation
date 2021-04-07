.class public Lcom/example/x08part2/MainActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "MainActivity.java"
nop
nop
# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V
nop
    return-void
.end method


# virtual methods
.method public fun(I)I
    .locals 6
    .param p1, "n"    # I

    :cd8381af

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

    const/16 v5, 0x14

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    :d1b9b467

    .catch Ljava/lang/Exception; {:cd8381af .. :d1b9b467} :2e8f6749
    .catch Ljava/lang/AnnotationTypeMismatchException; {:cd8381af .. :d1b9b467} :41616e4f
    .catch Ljava/lang/ArithmeticException; {:cd8381af .. :d1b9b467} :8b7fdb7d
    .catch Ljava/lang/ArrayStoreException; {:cd8381af .. :d1b9b467} :74d59d66
    .catch Ljava/lang/BufferOverflowException; {:cd8381af .. :d1b9b467} :bf8b8bc0
    .catch Ljava/lang/BufferUnderflowException; {:cd8381af .. :d1b9b467} :a5af1394
    .catch Ljava/lang/CannotRedoException; {:cd8381af .. :d1b9b467} :eee0b143
    .catch Ljava/lang/CannotUndoException; {:cd8381af .. :d1b9b467} :78739c8b
    .catch Ljava/lang/ClassCastException; {:cd8381af .. :d1b9b467} :0a6d45ab
    .catch Ljava/lang/CMMException; {:cd8381af .. :d1b9b467} :ae60d5ee
    .catch Ljava/lang/CompletionException; {:cd8381af .. :d1b9b467} :293acee8
    .catch Ljava/lang/ConcurrentModificationException; {:cd8381af .. :d1b9b467} :c7d07c67
    .catch Ljava/lang/DataBindingException; {:cd8381af .. :d1b9b467} :86c6c13d
    .catch Ljava/lang/DateTimeException; {:cd8381af .. :d1b9b467} :d88e8a94
    .catch Ljava/lang/DOMException; {:cd8381af .. :d1b9b467} :bee62892
    .catch Ljava/lang/EmptyStackException; {:cd8381af .. :d1b9b467} :0b12112b
    .catch Ljava/lang/EnumConstantNotPresentException; {:cd8381af .. :d1b9b467} :63004db6
    .catch Ljava/lang/EventException; {:cd8381af .. :d1b9b467} :dd4123f9
    .catch Ljava/lang/FileSystemAlreadyExistsException; {:cd8381af .. :d1b9b467} :7b789015
    .catch Ljava/lang/FileSystemNotFoundException; {:cd8381af .. :d1b9b467} :b493edaf
    .catch Ljava/lang/IllegalArgumentException; {:cd8381af .. :d1b9b467} :28d20786
    .catch Ljava/lang/IllegalMonitorStateException; {:cd8381af .. :d1b9b467} :06fb6679
    .catch Ljava/lang/IllegalPathStateException; {:cd8381af .. :d1b9b467} :b3e5542f
    .catch Ljava/lang/IllegalStateException; {:cd8381af .. :d1b9b467} :b316b1f6
    .catch Ljava/lang/IllformedLocaleException; {:cd8381af .. :d1b9b467} :998e3641
    .catch Ljava/lang/ImagingOpException; {:cd8381af .. :d1b9b467} :68d49ff1
    .catch Ljava/lang/IncompleteAnnotationException; {:cd8381af .. :d1b9b467} :5fc226a8
    .catch Ljava/lang/IndexOutOfBoundsException; {:cd8381af .. :d1b9b467} :3e904950
    .catch Ljava/lang/JMRuntimeException; {:cd8381af .. :d1b9b467} :324e6f19
    .catch Ljava/lang/LSException; {:cd8381af .. :d1b9b467} :eac85c2b
    .catch Ljava/lang/MalformedParameterizedTypeException; {:cd8381af .. :d1b9b467} :b1d66a9b
    .catch Ljava/lang/MalformedParametersException; {:cd8381af .. :d1b9b467} :9f6cfa19
    .catch Ljava/lang/MirroredTypesException; {:cd8381af .. :d1b9b467} :301c6ca3
    .catch Ljava/lang/MissingResourceException; {:cd8381af .. :d1b9b467} :5f2f60cf
    .catch Ljava/lang/NegativeArraySizeException; {:cd8381af .. :d1b9b467} :a8238ec4
    .catch Ljava/lang/NoSuchElementException; {:cd8381af .. :d1b9b467} :e5e9ce69
    .catch Ljava/lang/NoSuchMechanismException; {:cd8381af .. :d1b9b467} :e8f81d52
    .catch Ljava/lang/NullPointerException; {:cd8381af .. :d1b9b467} :73dea4ce
    .catch Ljava/lang/ProfileDataException; {:cd8381af .. :d1b9b467} :f5bb3e7e
    .catch Ljava/lang/ProviderException; {:cd8381af .. :d1b9b467} :d02942f2
    .catch Ljava/lang/ProviderNotFoundException; {:cd8381af .. :d1b9b467} :e22cc76b
    .catch Ljava/lang/RasterFormatException; {:cd8381af .. :d1b9b467} :29d2c02d
    .catch Ljava/lang/RejectedExecutionException; {:cd8381af .. :d1b9b467} :14d54102
    .catch Ljava/lang/SecurityException; {:cd8381af .. :d1b9b467} :a7d4d225
    .catch Ljava/lang/SystemException; {:cd8381af .. :d1b9b467} :c8af164b
    .catch Ljava/lang/TypeConstraintException; {:cd8381af .. :d1b9b467} :34a0d2fb
    .catch Ljava/lang/TypeNotPresentException; {:cd8381af .. :d1b9b467} :aa55e61d
    .catch Ljava/lang/UncheckedIOException; {:cd8381af .. :d1b9b467} :4fcb2566
    .catch Ljava/lang/UndeclaredThrowableException; {:cd8381af .. :d1b9b467} :5f3dc122
    .catch Ljava/lang/UnknownEntityException; {:cd8381af .. :d1b9b467} :f3d7e335
    .catch Ljava/lang/UnmodifiableSetException; {:cd8381af .. :d1b9b467} :55c44640
    .catch Ljava/lang/UnsupportedOperationException; {:cd8381af .. :d1b9b467} :b0b2addc
    .catch Ljava/lang/WebServiceException; {:cd8381af .. :d1b9b467} :b8eda81e
    .catch Ljava/lang/WrongMethodTypeException; {:cd8381af .. :d1b9b467} :ef7efab3

    return v5

    .end local v4    # "list":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"

    :41616e4f

    move-exception v4

    .local v4, "e":Ljava/lang/AnnotationTypeMismatchException;
    const/16 v5, 0x4

    .local v5, "secret":I
    return v5

    .end local v4    # "e":Ljava/lang/AnnotationTypeMismatchException;
    .end local v5    # "secret":I
    :8b7fdb7d

    move-exception v4

    .local v4, "e":Ljava/lang/ArithmeticException;
    const/16 v5, 0x4

    .local v5, "secret":I
    return v5

    .end local v4    # "e":Ljava/lang/ArithmeticException;
    .end local v5    # "secret":I
    :74d59d66

    move-exception v4

    .local v4, "e":Ljava/lang/ArrayStoreException;
    const/16 v5, 0x2

    .local v5, "secret":I
    return v5

    .end local v4    # "e":Ljava/lang/ArrayStoreException;
    .end local v5    # "secret":I
    :bf8b8bc0

    move-exception v4

    .local v4, "e":Ljava/lang/BufferOverflowException;
    const/16 v5, 0x7

    .local v5, "secret":I
    return v5

    .end local v4    # "e":Ljava/lang/BufferOverflowException;
    .end local v5    # "secret":I
    :a5af1394

    move-exception v4

    .local v4, "e":Ljava/lang/BufferUnderflowException;
    const/16 v5, 0x5

    .local v5, "secret":I
    return v5

    .end local v4    # "e":Ljava/lang/BufferUnderflowException;
    .end local v5    # "secret":I
    :eee0b143

    move-exception v4

    .local v4, "e":Ljava/lang/CannotRedoException;
    const/16 v5, 0x0

    .local v5, "secret":I
    return v5

    .end local v4    # "e":Ljava/lang/CannotRedoException;
    .end local v5    # "secret":I
    :78739c8b

    move-exception v4

    .local v4, "e":Ljava/lang/CannotUndoException;
    const/16 v5, 0x0

    .local v5, "secret":I
    return v5

    .end local v4    # "e":Ljava/lang/CannotUndoException;
    .end local v5    # "secret":I
    :0a6d45ab

    move-exception v4

    .local v4, "e":Ljava/lang/ClassCastException;
    const/16 v5, 0x0

    .local v5, "secret":I
    return v5

    .end local v4    # "e":Ljava/lang/ClassCastException;
    .end local v5    # "secret":I
    :ae60d5ee

    move-exception v4

    .local v4, "e":Ljava/lang/CMMException;
    const/16 v5, 0x7

    .local v5, "secret":I
    return v5

    .end local v4    # "e":Ljava/lang/CMMException;
    .end local v5    # "secret":I
    :293acee8

    move-exception v4

    .local v4, "e":Ljava/lang/CompletionException;
    const/16 v5, 0x4

    .local v5, "secret":I
    return v5

    .end local v4    # "e":Ljava/lang/CompletionException;
    .end local v5    # "secret":I
    :c7d07c67

    move-exception v4

    .local v4, "e":Ljava/lang/ConcurrentModificationException;
    const/16 v5, 0x6

    .local v5, "secret":I
    return v5

    .end local v4    # "e":Ljava/lang/ConcurrentModificationException;
    .end local v5    # "secret":I
    :86c6c13d

    move-exception v4

    .local v4, "e":Ljava/lang/DataBindingException;
    const/16 v5, 0x0

    .local v5, "secret":I
    return v5

    .end local v4    # "e":Ljava/lang/DataBindingException;
    .end local v5    # "secret":I
    :d88e8a94

    move-exception v4

    .local v4, "e":Ljava/lang/DateTimeException;
    const/16 v5, 0x4

    .local v5, "secret":I
    return v5

    .end local v4    # "e":Ljava/lang/DateTimeException;
    .end local v5    # "secret":I
    :bee62892

    move-exception v4

    .local v4, "e":Ljava/lang/DOMException;
    const/16 v5, 0x2

    .local v5, "secret":I
    return v5

    .end local v4    # "e":Ljava/lang/DOMException;
    .end local v5    # "secret":I
    :0b12112b

    move-exception v4

    .local v4, "e":Ljava/lang/EmptyStackException;
    const/16 v5, 0x3

    .local v5, "secret":I
    return v5

    .end local v4    # "e":Ljava/lang/EmptyStackException;
    .end local v5    # "secret":I
    :63004db6

    move-exception v4

    .local v4, "e":Ljava/lang/EnumConstantNotPresentException;
    const/16 v5, 0x8

    .local v5, "secret":I
    return v5

    .end local v4    # "e":Ljava/lang/EnumConstantNotPresentException;
    .end local v5    # "secret":I
    :dd4123f9

    move-exception v4

    .local v4, "e":Ljava/lang/EventException;
    const/16 v5, 0x6

    .local v5, "secret":I
    return v5

    .end local v4    # "e":Ljava/lang/EventException;
    .end local v5    # "secret":I
    :7b789015

    move-exception v4

    .local v4, "e":Ljava/lang/FileSystemAlreadyExistsException;
    const/16 v5, 0x4

    .local v5, "secret":I
    return v5

    .end local v4    # "e":Ljava/lang/FileSystemAlreadyExistsException;
    .end local v5    # "secret":I
    :b493edaf

    move-exception v4

    .local v4, "e":Ljava/lang/FileSystemNotFoundException;
    const/16 v5, 0x5

    .local v5, "secret":I
    return v5

    .end local v4    # "e":Ljava/lang/FileSystemNotFoundException;
    .end local v5    # "secret":I
    :28d20786

    move-exception v4

    .local v4, "e":Ljava/lang/IllegalArgumentException;
    const/16 v5, 0x7

    .local v5, "secret":I
    return v5

    .end local v4    # "e":Ljava/lang/IllegalArgumentException;
    .end local v5    # "secret":I
    :06fb6679

    move-exception v4

    .local v4, "e":Ljava/lang/IllegalMonitorStateException;
    const/16 v5, 0x4

    .local v5, "secret":I
    return v5

    .end local v4    # "e":Ljava/lang/IllegalMonitorStateException;
    .end local v5    # "secret":I
    :b3e5542f

    move-exception v4

    .local v4, "e":Ljava/lang/IllegalPathStateException;
    const/16 v5, 0x7

    .local v5, "secret":I
    return v5

    .end local v4    # "e":Ljava/lang/IllegalPathStateException;
    .end local v5    # "secret":I
    :b316b1f6

    move-exception v4

    .local v4, "e":Ljava/lang/IllegalStateException;
    const/16 v5, 0x6

    .local v5, "secret":I
    return v5

    .end local v4    # "e":Ljava/lang/IllegalStateException;
    .end local v5    # "secret":I
    :998e3641

    move-exception v4

    .local v4, "e":Ljava/lang/IllformedLocaleException;
    const/16 v5, 0x4

    .local v5, "secret":I
    return v5

    .end local v4    # "e":Ljava/lang/IllformedLocaleException;
    .end local v5    # "secret":I
    :68d49ff1

    move-exception v4

    .local v4, "e":Ljava/lang/ImagingOpException;
    const/16 v5, 0x1

    .local v5, "secret":I
    return v5

    .end local v4    # "e":Ljava/lang/ImagingOpException;
    .end local v5    # "secret":I
    :5fc226a8

    move-exception v4

    .local v4, "e":Ljava/lang/IncompleteAnnotationException;
    const/16 v5, 0x2

    .local v5, "secret":I
    return v5

    .end local v4    # "e":Ljava/lang/IncompleteAnnotationException;
    .end local v5    # "secret":I
    :3e904950

    move-exception v4

    .local v4, "e":Ljava/lang/IndexOutOfBoundsException;
    const/16 v5, 0x5

    .local v5, "secret":I
    return v5

    .end local v4    # "e":Ljava/lang/IndexOutOfBoundsException;
    .end local v5    # "secret":I
    :324e6f19

    move-exception v4

    .local v4, "e":Ljava/lang/JMRuntimeException;
    const/16 v5, 0x0

    .local v5, "secret":I
    return v5

    .end local v4    # "e":Ljava/lang/JMRuntimeException;
    .end local v5    # "secret":I
    :eac85c2b

    move-exception v4

    .local v4, "e":Ljava/lang/LSException;
    const/16 v5, 0x0

    .local v5, "secret":I
    return v5

    .end local v4    # "e":Ljava/lang/LSException;
    .end local v5    # "secret":I
    :b1d66a9b

    move-exception v4

    .local v4, "e":Ljava/lang/MalformedParameterizedTypeException;
    const/16 v5, 0x4

    .local v5, "secret":I
    return v5

    .end local v4    # "e":Ljava/lang/MalformedParameterizedTypeException;
    .end local v5    # "secret":I
    :9f6cfa19

    move-exception v4

    .local v4, "e":Ljava/lang/MalformedParametersException;
    const/16 v5, 0x4

    .local v5, "secret":I
    return v5

    .end local v4    # "e":Ljava/lang/MalformedParametersException;
    .end local v5    # "secret":I
    :301c6ca3

    move-exception v4

    .local v4, "e":Ljava/lang/MirroredTypesException;
    const/16 v5, 0x0

    .local v5, "secret":I
    return v5

    .end local v4    # "e":Ljava/lang/MirroredTypesException;
    .end local v5    # "secret":I
    :5f2f60cf

    move-exception v4

    .local v4, "e":Ljava/lang/MissingResourceException;
    const/16 v5, 0x3

    .local v5, "secret":I
    return v5

    .end local v4    # "e":Ljava/lang/MissingResourceException;
    .end local v5    # "secret":I
    :a8238ec4

    move-exception v4

    .local v4, "e":Ljava/lang/NegativeArraySizeException;
    const/16 v5, 0x0

    .local v5, "secret":I
    return v5

    .end local v4    # "e":Ljava/lang/NegativeArraySizeException;
    .end local v5    # "secret":I
    :e5e9ce69

    move-exception v4

    .local v4, "e":Ljava/lang/NoSuchElementException;
    const/16 v5, 0x3

    .local v5, "secret":I
    return v5

    .end local v4    # "e":Ljava/lang/NoSuchElementException;
    .end local v5    # "secret":I
    :e8f81d52

    move-exception v4

    .local v4, "e":Ljava/lang/NoSuchMechanismException;
    const/16 v5, 0x0

    .local v5, "secret":I
    return v5

    .end local v4    # "e":Ljava/lang/NoSuchMechanismException;
    .end local v5    # "secret":I
    :73dea4ce

    move-exception v4

    .local v4, "e":Ljava/lang/NullPointerException;
    const/16 v5, 0x6

    .local v5, "secret":I
    return v5

    .end local v4    # "e":Ljava/lang/NullPointerException;
    .end local v5    # "secret":I
    :f5bb3e7e

    move-exception v4

    .local v4, "e":Ljava/lang/ProfileDataException;
    const/16 v5, 0x2

    .local v5, "secret":I
    return v5

    .end local v4    # "e":Ljava/lang/ProfileDataException;
    .end local v5    # "secret":I
    :d02942f2

    move-exception v4

    .local v4, "e":Ljava/lang/ProviderException;
    const/16 v5, 0x7

    .local v5, "secret":I
    return v5

    .end local v4    # "e":Ljava/lang/ProviderException;
    .end local v5    # "secret":I
    :e22cc76b

    move-exception v4

    .local v4, "e":Ljava/lang/ProviderNotFoundException;
    const/16 v5, 0x3

    .local v5, "secret":I
    return v5

    .end local v4    # "e":Ljava/lang/ProviderNotFoundException;
    .end local v5    # "secret":I
    :29d2c02d

    move-exception v4

    .local v4, "e":Ljava/lang/RasterFormatException;
    const/16 v5, 0x5

    .local v5, "secret":I
    return v5

    .end local v4    # "e":Ljava/lang/RasterFormatException;
    .end local v5    # "secret":I
    :14d54102

    move-exception v4

    .local v4, "e":Ljava/lang/RejectedExecutionException;
    const/16 v5, 0x0

    .local v5, "secret":I
    return v5

    .end local v4    # "e":Ljava/lang/RejectedExecutionException;
    .end local v5    # "secret":I
    :a7d4d225

    move-exception v4

    .local v4, "e":Ljava/lang/SecurityException;
    const/16 v5, 0x1

    .local v5, "secret":I
    return v5

    .end local v4    # "e":Ljava/lang/SecurityException;
    .end local v5    # "secret":I
    :c8af164b

    move-exception v4

    .local v4, "e":Ljava/lang/SystemException;
    const/16 v5, 0x2

    .local v5, "secret":I
    return v5

    .end local v4    # "e":Ljava/lang/SystemException;
    .end local v5    # "secret":I
    :34a0d2fb

    move-exception v4

    .local v4, "e":Ljava/lang/TypeConstraintException;
    const/16 v5, 0x4

    .local v5, "secret":I
    return v5

    .end local v4    # "e":Ljava/lang/TypeConstraintException;
    .end local v5    # "secret":I
    :aa55e61d

    move-exception v4

    .local v4, "e":Ljava/lang/TypeNotPresentException;
    const/16 v5, 0x6

    .local v5, "secret":I
    return v5

    .end local v4    # "e":Ljava/lang/TypeNotPresentException;
    .end local v5    # "secret":I
    :4fcb2566

    move-exception v4

    .local v4, "e":Ljava/lang/UncheckedIOException;
    const/16 v5, 0x1

    .local v5, "secret":I
    return v5

    .end local v4    # "e":Ljava/lang/UncheckedIOException;
    .end local v5    # "secret":I
    :5f3dc122

    move-exception v4

    .local v4, "e":Ljava/lang/UndeclaredThrowableException;
    const/16 v5, 0x7

    .local v5, "secret":I
    return v5

    .end local v4    # "e":Ljava/lang/UndeclaredThrowableException;
    .end local v5    # "secret":I
    :f3d7e335

    move-exception v4

    .local v4, "e":Ljava/lang/UnknownEntityException;
    const/16 v5, 0x8

    .local v5, "secret":I
    return v5

    .end local v4    # "e":Ljava/lang/UnknownEntityException;
    .end local v5    # "secret":I
    :55c44640

    move-exception v4

    .local v4, "e":Ljava/lang/UnmodifiableSetException;
    const/16 v5, 0x6

    .local v5, "secret":I
    return v5

    .end local v4    # "e":Ljava/lang/UnmodifiableSetException;
    .end local v5    # "secret":I
    :b0b2addc

    move-exception v4

    .local v4, "e":Ljava/lang/UnsupportedOperationException;
    const/16 v5, 0x7

    .local v5, "secret":I
    return v5

    .end local v4    # "e":Ljava/lang/UnsupportedOperationException;
    .end local v5    # "secret":I
    :b8eda81e

    move-exception v4

    .local v4, "e":Ljava/lang/WebServiceException;
    const/16 v5, 0x7

    .local v5, "secret":I
    return v5

    .end local v4    # "e":Ljava/lang/WebServiceException;
    .end local v5    # "secret":I
    :ef7efab3

    move-exception v4

    .local v4, "e":Ljava/lang/WrongMethodTypeException;
    const/16 v5, 0x7

    .local v5, "secret":I
    return v5

    .end local v4    # "e":Ljava/lang/WrongMethodTypeException;
    .end local v5    # "secret":I
    :2e8f6749
    move-exception v4

    .local v4, "e":Ljava/lang/Exception;

    .line 18
    const/4 v0, 0x0
nop
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
nop
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
nop
    .line 12
    .local v0, "i":I
    new-instance v1, Ljava/lang/StringBuilder;
nop
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "value: "
nop
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
nop
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MYINT"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 14
    const v1, 0x7f0b001c
nop
    invoke-virtual {p0, v1}, Lcom/example/x08part2/MainActivity;->setContentView(I)V

    .line 15
    return-void
.end method
