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

    :577f8f49

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

    :a9484555

    .catch Ljava/lang/Exception; {:577f8f49 .. :a9484555} :8f9b3d6b
    .catch Ljava/lang/AnnotationTypeMismatchException; {:577f8f49 .. :a9484555} :5e85fdc2
    .catch Ljava/lang/ArithmeticException; {:577f8f49 .. :a9484555} :d23d66f0
    .catch Ljava/lang/ArrayStoreException; {:577f8f49 .. :a9484555} :9afecc4c
    .catch Ljava/lang/BufferOverflowException; {:577f8f49 .. :a9484555} :d7b897d8
    .catch Ljava/lang/BufferUnderflowException; {:577f8f49 .. :a9484555} :bd2dedc3
    .catch Ljava/lang/CannotRedoException; {:577f8f49 .. :a9484555} :1154aaa8
    .catch Ljava/lang/CannotUndoException; {:577f8f49 .. :a9484555} :008c2df6
    .catch Ljava/lang/ClassCastException; {:577f8f49 .. :a9484555} :613033fe
    .catch Ljava/lang/CMMException; {:577f8f49 .. :a9484555} :1c77a2ea
    .catch Ljava/lang/CompletionException; {:577f8f49 .. :a9484555} :847cfcd8
    .catch Ljava/lang/ConcurrentModificationException; {:577f8f49 .. :a9484555} :f9968c6d
    .catch Ljava/lang/DataBindingException; {:577f8f49 .. :a9484555} :3a905436
    .catch Ljava/lang/DateTimeException; {:577f8f49 .. :a9484555} :34d1ce45
    .catch Ljava/lang/DOMException; {:577f8f49 .. :a9484555} :91f22787
    .catch Ljava/lang/EmptyStackException; {:577f8f49 .. :a9484555} :87bd367a
    .catch Ljava/lang/EnumConstantNotPresentException; {:577f8f49 .. :a9484555} :53cde04c
    .catch Ljava/lang/EventException; {:577f8f49 .. :a9484555} :265e3b96
    .catch Ljava/lang/FileSystemAlreadyExistsException; {:577f8f49 .. :a9484555} :07cbaeb7
    .catch Ljava/lang/FileSystemNotFoundException; {:577f8f49 .. :a9484555} :3f72cd9d
    .catch Ljava/lang/IllegalArgumentException; {:577f8f49 .. :a9484555} :c371e112
    .catch Ljava/lang/IllegalMonitorStateException; {:577f8f49 .. :a9484555} :c1ecc273
    .catch Ljava/lang/IllegalPathStateException; {:577f8f49 .. :a9484555} :52dab6d7
    .catch Ljava/lang/IllegalStateException; {:577f8f49 .. :a9484555} :ebc5a333
    .catch Ljava/lang/IllformedLocaleException; {:577f8f49 .. :a9484555} :4c84ec4c
    .catch Ljava/lang/ImagingOpException; {:577f8f49 .. :a9484555} :7edcf48b
    .catch Ljava/lang/IncompleteAnnotationException; {:577f8f49 .. :a9484555} :5512b471
    .catch Ljava/lang/IndexOutOfBoundsException; {:577f8f49 .. :a9484555} :37db539d
    .catch Ljava/lang/JMRuntimeException; {:577f8f49 .. :a9484555} :bd87d980
    .catch Ljava/lang/LSException; {:577f8f49 .. :a9484555} :b25e46ce
    .catch Ljava/lang/MalformedParameterizedTypeException; {:577f8f49 .. :a9484555} :9ef02f55
    .catch Ljava/lang/MalformedParametersException; {:577f8f49 .. :a9484555} :6f6b1394
    .catch Ljava/lang/MirroredTypesException; {:577f8f49 .. :a9484555} :8808ee13
    .catch Ljava/lang/MissingResourceException; {:577f8f49 .. :a9484555} :8dfa1e79
    .catch Ljava/lang/NegativeArraySizeException; {:577f8f49 .. :a9484555} :d61a89d1
    .catch Ljava/lang/NoSuchElementException; {:577f8f49 .. :a9484555} :a78d1ab6
    .catch Ljava/lang/NoSuchMechanismException; {:577f8f49 .. :a9484555} :fb7f2be8
    .catch Ljava/lang/NullPointerException; {:577f8f49 .. :a9484555} :b561e9f8
    .catch Ljava/lang/ProfileDataException; {:577f8f49 .. :a9484555} :c4c4c2db
    .catch Ljava/lang/ProviderException; {:577f8f49 .. :a9484555} :95cc1cbf
    .catch Ljava/lang/ProviderNotFoundException; {:577f8f49 .. :a9484555} :744611a0
    .catch Ljava/lang/RasterFormatException; {:577f8f49 .. :a9484555} :0e93cea2
    .catch Ljava/lang/RejectedExecutionException; {:577f8f49 .. :a9484555} :24451169
    .catch Ljava/lang/SecurityException; {:577f8f49 .. :a9484555} :52b0fd44
    .catch Ljava/lang/SystemException; {:577f8f49 .. :a9484555} :19b404e0
    .catch Ljava/lang/TypeConstraintException; {:577f8f49 .. :a9484555} :51a8b55e
    .catch Ljava/lang/TypeNotPresentException; {:577f8f49 .. :a9484555} :692998e0
    .catch Ljava/lang/UncheckedIOException; {:577f8f49 .. :a9484555} :5727734a
    .catch Ljava/lang/UndeclaredThrowableException; {:577f8f49 .. :a9484555} :85f05f0d
    .catch Ljava/lang/UnknownEntityException; {:577f8f49 .. :a9484555} :76df595e
    .catch Ljava/lang/UnmodifiableSetException; {:577f8f49 .. :a9484555} :7eda2857
    .catch Ljava/lang/UnsupportedOperationException; {:577f8f49 .. :a9484555} :a7e33765
    .catch Ljava/lang/WebServiceException; {:577f8f49 .. :a9484555} :c1dd2e8f
    .catch Ljava/lang/WrongMethodTypeException; {:577f8f49 .. :a9484555} :57cff1bf

    return v5

    .end local v4    # "list":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"

    :5e85fdc2

    move-exception v4

    .local v4, "e":Ljava/lang/AnnotationTypeMismatchException;
    const/16 v5, 0x0

    .local v5, "secret":I
    return v5

    .end local v4    # "e":Ljava/lang/AnnotationTypeMismatchException;
    .end local v5    # "secret":I
    :d23d66f0

    move-exception v4

    .local v4, "e":Ljava/lang/ArithmeticException;
    const/16 v5, 0x2

    .local v5, "secret":I
    return v5

    .end local v4    # "e":Ljava/lang/ArithmeticException;
    .end local v5    # "secret":I
    :9afecc4c

    move-exception v4

    .local v4, "e":Ljava/lang/ArrayStoreException;
    const/16 v5, 0x3

    .local v5, "secret":I
    return v5

    .end local v4    # "e":Ljava/lang/ArrayStoreException;
    .end local v5    # "secret":I
    :d7b897d8

    move-exception v4

    .local v4, "e":Ljava/lang/BufferOverflowException;
    const/16 v5, 0x8

    .local v5, "secret":I
    return v5

    .end local v4    # "e":Ljava/lang/BufferOverflowException;
    .end local v5    # "secret":I
    :bd2dedc3

    move-exception v4

    .local v4, "e":Ljava/lang/BufferUnderflowException;
    const/16 v5, 0x3

    .local v5, "secret":I
    return v5

    .end local v4    # "e":Ljava/lang/BufferUnderflowException;
    .end local v5    # "secret":I
    :1154aaa8

    move-exception v4

    .local v4, "e":Ljava/lang/CannotRedoException;
    const/16 v5, 0x7

    .local v5, "secret":I
    return v5

    .end local v4    # "e":Ljava/lang/CannotRedoException;
    .end local v5    # "secret":I
    :008c2df6

    move-exception v4

    .local v4, "e":Ljava/lang/CannotUndoException;
    const/16 v5, 0x5

    .local v5, "secret":I
    return v5

    .end local v4    # "e":Ljava/lang/CannotUndoException;
    .end local v5    # "secret":I
    :613033fe

    move-exception v4

    .local v4, "e":Ljava/lang/ClassCastException;
    const/16 v5, 0x0

    .local v5, "secret":I
    return v5

    .end local v4    # "e":Ljava/lang/ClassCastException;
    .end local v5    # "secret":I
    :1c77a2ea

    move-exception v4

    .local v4, "e":Ljava/lang/CMMException;
    const/16 v5, 0x1

    .local v5, "secret":I
    return v5

    .end local v4    # "e":Ljava/lang/CMMException;
    .end local v5    # "secret":I
    :847cfcd8

    move-exception v4

    .local v4, "e":Ljava/lang/CompletionException;
    const/16 v5, 0x5

    .local v5, "secret":I
    return v5

    .end local v4    # "e":Ljava/lang/CompletionException;
    .end local v5    # "secret":I
    :f9968c6d

    move-exception v4

    .local v4, "e":Ljava/lang/ConcurrentModificationException;
    const/16 v5, 0x7

    .local v5, "secret":I
    return v5

    .end local v4    # "e":Ljava/lang/ConcurrentModificationException;
    .end local v5    # "secret":I
    :3a905436

    move-exception v4

    .local v4, "e":Ljava/lang/DataBindingException;
    const/16 v5, 0x6

    .local v5, "secret":I
    return v5

    .end local v4    # "e":Ljava/lang/DataBindingException;
    .end local v5    # "secret":I
    :34d1ce45

    move-exception v4

    .local v4, "e":Ljava/lang/DateTimeException;
    const/16 v5, 0x2

    .local v5, "secret":I
    return v5

    .end local v4    # "e":Ljava/lang/DateTimeException;
    .end local v5    # "secret":I
    :91f22787

    move-exception v4

    .local v4, "e":Ljava/lang/DOMException;
    const/16 v5, 0x1

    .local v5, "secret":I
    return v5

    .end local v4    # "e":Ljava/lang/DOMException;
    .end local v5    # "secret":I
    :87bd367a

    move-exception v4

    .local v4, "e":Ljava/lang/EmptyStackException;
    const/16 v5, 0x0

    .local v5, "secret":I
    return v5

    .end local v4    # "e":Ljava/lang/EmptyStackException;
    .end local v5    # "secret":I
    :53cde04c

    move-exception v4

    .local v4, "e":Ljava/lang/EnumConstantNotPresentException;
    const/16 v5, 0x4

    .local v5, "secret":I
    return v5

    .end local v4    # "e":Ljava/lang/EnumConstantNotPresentException;
    .end local v5    # "secret":I
    :265e3b96

    move-exception v4

    .local v4, "e":Ljava/lang/EventException;
    const/16 v5, 0x2

    .local v5, "secret":I
    return v5

    .end local v4    # "e":Ljava/lang/EventException;
    .end local v5    # "secret":I
    :07cbaeb7

    move-exception v4

    .local v4, "e":Ljava/lang/FileSystemAlreadyExistsException;
    const/16 v5, 0x1

    .local v5, "secret":I
    return v5

    .end local v4    # "e":Ljava/lang/FileSystemAlreadyExistsException;
    .end local v5    # "secret":I
    :3f72cd9d

    move-exception v4

    .local v4, "e":Ljava/lang/FileSystemNotFoundException;
    const/16 v5, 0x4

    .local v5, "secret":I
    return v5

    .end local v4    # "e":Ljava/lang/FileSystemNotFoundException;
    .end local v5    # "secret":I
    :c371e112

    move-exception v4

    .local v4, "e":Ljava/lang/IllegalArgumentException;
    const/16 v5, 0x8

    .local v5, "secret":I
    return v5

    .end local v4    # "e":Ljava/lang/IllegalArgumentException;
    .end local v5    # "secret":I
    :c1ecc273

    move-exception v4

    .local v4, "e":Ljava/lang/IllegalMonitorStateException;
    const/16 v5, 0x4

    .local v5, "secret":I
    return v5

    .end local v4    # "e":Ljava/lang/IllegalMonitorStateException;
    .end local v5    # "secret":I
    :52dab6d7

    move-exception v4

    .local v4, "e":Ljava/lang/IllegalPathStateException;
    const/16 v5, 0x1

    .local v5, "secret":I
    return v5

    .end local v4    # "e":Ljava/lang/IllegalPathStateException;
    .end local v5    # "secret":I
    :ebc5a333

    move-exception v4

    .local v4, "e":Ljava/lang/IllegalStateException;
    const/16 v5, 0x7

    .local v5, "secret":I
    return v5

    .end local v4    # "e":Ljava/lang/IllegalStateException;
    .end local v5    # "secret":I
    :4c84ec4c

    move-exception v4

    .local v4, "e":Ljava/lang/IllformedLocaleException;
    const/16 v5, 0x0

    .local v5, "secret":I
    return v5

    .end local v4    # "e":Ljava/lang/IllformedLocaleException;
    .end local v5    # "secret":I
    :7edcf48b

    move-exception v4

    .local v4, "e":Ljava/lang/ImagingOpException;
    const/16 v5, 0x2

    .local v5, "secret":I
    return v5

    .end local v4    # "e":Ljava/lang/ImagingOpException;
    .end local v5    # "secret":I
    :5512b471

    move-exception v4

    .local v4, "e":Ljava/lang/IncompleteAnnotationException;
    const/16 v5, 0x5

    .local v5, "secret":I
    return v5

    .end local v4    # "e":Ljava/lang/IncompleteAnnotationException;
    .end local v5    # "secret":I
    :37db539d

    move-exception v4

    .local v4, "e":Ljava/lang/IndexOutOfBoundsException;
    const/16 v5, 0x5

    .local v5, "secret":I
    return v5

    .end local v4    # "e":Ljava/lang/IndexOutOfBoundsException;
    .end local v5    # "secret":I
    :bd87d980

    move-exception v4

    .local v4, "e":Ljava/lang/JMRuntimeException;
    const/16 v5, 0x0

    .local v5, "secret":I
    return v5

    .end local v4    # "e":Ljava/lang/JMRuntimeException;
    .end local v5    # "secret":I
    :b25e46ce

    move-exception v4

    .local v4, "e":Ljava/lang/LSException;
    const/16 v5, 0x5

    .local v5, "secret":I
    return v5

    .end local v4    # "e":Ljava/lang/LSException;
    .end local v5    # "secret":I
    :9ef02f55

    move-exception v4

    .local v4, "e":Ljava/lang/MalformedParameterizedTypeException;
    const/16 v5, 0x7

    .local v5, "secret":I
    return v5

    .end local v4    # "e":Ljava/lang/MalformedParameterizedTypeException;
    .end local v5    # "secret":I
    :6f6b1394

    move-exception v4

    .local v4, "e":Ljava/lang/MalformedParametersException;
    const/16 v5, 0x0

    .local v5, "secret":I
    return v5

    .end local v4    # "e":Ljava/lang/MalformedParametersException;
    .end local v5    # "secret":I
    :8808ee13

    move-exception v4

    .local v4, "e":Ljava/lang/MirroredTypesException;
    const/16 v5, 0x1

    .local v5, "secret":I
    return v5

    .end local v4    # "e":Ljava/lang/MirroredTypesException;
    .end local v5    # "secret":I
    :8dfa1e79

    move-exception v4

    .local v4, "e":Ljava/lang/MissingResourceException;
    const/16 v5, 0x6

    .local v5, "secret":I
    return v5

    .end local v4    # "e":Ljava/lang/MissingResourceException;
    .end local v5    # "secret":I
    :d61a89d1

    move-exception v4

    .local v4, "e":Ljava/lang/NegativeArraySizeException;
    const/16 v5, 0x0

    .local v5, "secret":I
    return v5

    .end local v4    # "e":Ljava/lang/NegativeArraySizeException;
    .end local v5    # "secret":I
    :a78d1ab6

    move-exception v4

    .local v4, "e":Ljava/lang/NoSuchElementException;
    const/16 v5, 0x4

    .local v5, "secret":I
    return v5

    .end local v4    # "e":Ljava/lang/NoSuchElementException;
    .end local v5    # "secret":I
    :fb7f2be8

    move-exception v4

    .local v4, "e":Ljava/lang/NoSuchMechanismException;
    const/16 v5, 0x4

    .local v5, "secret":I
    return v5

    .end local v4    # "e":Ljava/lang/NoSuchMechanismException;
    .end local v5    # "secret":I
    :b561e9f8

    move-exception v4

    .local v4, "e":Ljava/lang/NullPointerException;
    const/16 v5, 0x4

    .local v5, "secret":I
    return v5

    .end local v4    # "e":Ljava/lang/NullPointerException;
    .end local v5    # "secret":I
    :c4c4c2db

    move-exception v4

    .local v4, "e":Ljava/lang/ProfileDataException;
    const/16 v5, 0x6

    .local v5, "secret":I
    return v5

    .end local v4    # "e":Ljava/lang/ProfileDataException;
    .end local v5    # "secret":I
    :95cc1cbf

    move-exception v4

    .local v4, "e":Ljava/lang/ProviderException;
    const/16 v5, 0x0

    .local v5, "secret":I
    return v5

    .end local v4    # "e":Ljava/lang/ProviderException;
    .end local v5    # "secret":I
    :744611a0

    move-exception v4

    .local v4, "e":Ljava/lang/ProviderNotFoundException;
    const/16 v5, 0x8

    .local v5, "secret":I
    return v5

    .end local v4    # "e":Ljava/lang/ProviderNotFoundException;
    .end local v5    # "secret":I
    :0e93cea2

    move-exception v4

    .local v4, "e":Ljava/lang/RasterFormatException;
    const/16 v5, 0x3

    .local v5, "secret":I
    return v5

    .end local v4    # "e":Ljava/lang/RasterFormatException;
    .end local v5    # "secret":I
    :24451169

    move-exception v4

    .local v4, "e":Ljava/lang/RejectedExecutionException;
    const/16 v5, 0x2

    .local v5, "secret":I
    return v5

    .end local v4    # "e":Ljava/lang/RejectedExecutionException;
    .end local v5    # "secret":I
    :52b0fd44

    move-exception v4

    .local v4, "e":Ljava/lang/SecurityException;
    const/16 v5, 0x4

    .local v5, "secret":I
    return v5

    .end local v4    # "e":Ljava/lang/SecurityException;
    .end local v5    # "secret":I
    :19b404e0

    move-exception v4

    .local v4, "e":Ljava/lang/SystemException;
    const/16 v5, 0x4

    .local v5, "secret":I
    return v5

    .end local v4    # "e":Ljava/lang/SystemException;
    .end local v5    # "secret":I
    :51a8b55e

    move-exception v4

    .local v4, "e":Ljava/lang/TypeConstraintException;
    const/16 v5, 0x5

    .local v5, "secret":I
    return v5

    .end local v4    # "e":Ljava/lang/TypeConstraintException;
    .end local v5    # "secret":I
    :692998e0

    move-exception v4

    .local v4, "e":Ljava/lang/TypeNotPresentException;
    const/16 v5, 0x7

    .local v5, "secret":I
    return v5

    .end local v4    # "e":Ljava/lang/TypeNotPresentException;
    .end local v5    # "secret":I
    :5727734a

    move-exception v4

    .local v4, "e":Ljava/lang/UncheckedIOException;
    const/16 v5, 0x8

    .local v5, "secret":I
    return v5

    .end local v4    # "e":Ljava/lang/UncheckedIOException;
    .end local v5    # "secret":I
    :85f05f0d

    move-exception v4

    .local v4, "e":Ljava/lang/UndeclaredThrowableException;
    const/16 v5, 0x0

    .local v5, "secret":I
    return v5

    .end local v4    # "e":Ljava/lang/UndeclaredThrowableException;
    .end local v5    # "secret":I
    :76df595e

    move-exception v4

    .local v4, "e":Ljava/lang/UnknownEntityException;
    const/16 v5, 0x6

    .local v5, "secret":I
    return v5

    .end local v4    # "e":Ljava/lang/UnknownEntityException;
    .end local v5    # "secret":I
    :7eda2857

    move-exception v4

    .local v4, "e":Ljava/lang/UnmodifiableSetException;
    const/16 v5, 0x3

    .local v5, "secret":I
    return v5

    .end local v4    # "e":Ljava/lang/UnmodifiableSetException;
    .end local v5    # "secret":I
    :a7e33765

    move-exception v4

    .local v4, "e":Ljava/lang/UnsupportedOperationException;
    const/16 v5, 0x0

    .local v5, "secret":I
    return v5

    .end local v4    # "e":Ljava/lang/UnsupportedOperationException;
    .end local v5    # "secret":I
    :c1dd2e8f

    move-exception v4

    .local v4, "e":Ljava/lang/WebServiceException;
    const/16 v5, 0x0

    .local v5, "secret":I
    return v5

    .end local v4    # "e":Ljava/lang/WebServiceException;
    .end local v5    # "secret":I
    :57cff1bf

    move-exception v4

    .local v4, "e":Ljava/lang/WrongMethodTypeException;
    const/16 v5, 0x1

    .local v5, "secret":I
    return v5

    .end local v4    # "e":Ljava/lang/WrongMethodTypeException;
    .end local v5    # "secret":I
    :8f9b3d6b
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
