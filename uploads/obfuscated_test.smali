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
    .locals 8
    .param p1, "n"    # I

    :77272c95

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .local v6, "list":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"

    const/16 v7, 0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 v7, 0x2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 v7, 0x3

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 v7, 0x4

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 v7, 0x14

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    :a898df05

    .catch Ljava/lang/Exception; {:77272c95 .. :a898df05} :8b1e4a91
    .catch Ljava/lang/AnnotationTypeMismatchException; {:77272c95 .. :a898df05} :286402c5
    .catch Ljava/lang/ArithmeticException; {:77272c95 .. :a898df05} :75a72a7c
    .catch Ljava/lang/ArrayStoreException; {:77272c95 .. :a898df05} :fda9dc9e
    .catch Ljava/lang/BufferOverflowException; {:77272c95 .. :a898df05} :ecdbd657
    .catch Ljava/lang/BufferUnderflowException; {:77272c95 .. :a898df05} :0e379d93
    .catch Ljava/lang/CannotRedoException; {:77272c95 .. :a898df05} :56bd3670
    .catch Ljava/lang/CannotUndoException; {:77272c95 .. :a898df05} :74feb61d
    .catch Ljava/lang/ClassCastException; {:77272c95 .. :a898df05} :2707ec76
    .catch Ljava/lang/CMMException; {:77272c95 .. :a898df05} :8145d3ab
    .catch Ljava/lang/CompletionException; {:77272c95 .. :a898df05} :c0d56394
    .catch Ljava/lang/ConcurrentModificationException; {:77272c95 .. :a898df05} :1f2c87bd
    .catch Ljava/lang/DataBindingException; {:77272c95 .. :a898df05} :d3a689d5
    .catch Ljava/lang/DateTimeException; {:77272c95 .. :a898df05} :23790d0d
    .catch Ljava/lang/DOMException; {:77272c95 .. :a898df05} :fdd41702
    .catch Ljava/lang/EmptyStackException; {:77272c95 .. :a898df05} :e6e073da
    .catch Ljava/lang/EnumConstantNotPresentException; {:77272c95 .. :a898df05} :9ccb9263
    .catch Ljava/lang/EventException; {:77272c95 .. :a898df05} :0fdb0819
    .catch Ljava/lang/FileSystemAlreadyExistsException; {:77272c95 .. :a898df05} :88868338
    .catch Ljava/lang/FileSystemNotFoundException; {:77272c95 .. :a898df05} :89713775
    .catch Ljava/lang/IllegalArgumentException; {:77272c95 .. :a898df05} :0bcbf920
    .catch Ljava/lang/IllegalMonitorStateException; {:77272c95 .. :a898df05} :4c5d9c84
    .catch Ljava/lang/IllegalPathStateException; {:77272c95 .. :a898df05} :8a3a24e3
    .catch Ljava/lang/IllegalStateException; {:77272c95 .. :a898df05} :b76078e8
    .catch Ljava/lang/IllformedLocaleException; {:77272c95 .. :a898df05} :0a7336c7
    .catch Ljava/lang/ImagingOpException; {:77272c95 .. :a898df05} :12e6d28b
    .catch Ljava/lang/IncompleteAnnotationException; {:77272c95 .. :a898df05} :f57fad10
    .catch Ljava/lang/IndexOutOfBoundsException; {:77272c95 .. :a898df05} :780a9ff1
    .catch Ljava/lang/JMRuntimeException; {:77272c95 .. :a898df05} :bffb997c
    .catch Ljava/lang/LSException; {:77272c95 .. :a898df05} :c6d03f05
    .catch Ljava/lang/MalformedParameterizedTypeException; {:77272c95 .. :a898df05} :2c12e2ad
    .catch Ljava/lang/MalformedParametersException; {:77272c95 .. :a898df05} :0aed0c32
    .catch Ljava/lang/MirroredTypesException; {:77272c95 .. :a898df05} :24c2b94a
    .catch Ljava/lang/MissingResourceException; {:77272c95 .. :a898df05} :fc19cee0
    .catch Ljava/lang/NegativeArraySizeException; {:77272c95 .. :a898df05} :d4a272b6
    .catch Ljava/lang/NoSuchElementException; {:77272c95 .. :a898df05} :cbe641ca
    .catch Ljava/lang/NoSuchMechanismException; {:77272c95 .. :a898df05} :a8b992c3
    .catch Ljava/lang/NullPointerException; {:77272c95 .. :a898df05} :f9c36c48
    .catch Ljava/lang/ProfileDataException; {:77272c95 .. :a898df05} :7a000000
    .catch Ljava/lang/ProviderException; {:77272c95 .. :a898df05} :67928176
    .catch Ljava/lang/ProviderNotFoundException; {:77272c95 .. :a898df05} :46bf2824
    .catch Ljava/lang/RasterFormatException; {:77272c95 .. :a898df05} :79c2e150
    .catch Ljava/lang/RejectedExecutionException; {:77272c95 .. :a898df05} :23f31e7d
    .catch Ljava/lang/SecurityException; {:77272c95 .. :a898df05} :e97789c7
    .catch Ljava/lang/SystemException; {:77272c95 .. :a898df05} :8885d658
    .catch Ljava/lang/TypeConstraintException; {:77272c95 .. :a898df05} :b36ebc44
    .catch Ljava/lang/TypeNotPresentException; {:77272c95 .. :a898df05} :9cabe653
    .catch Ljava/lang/UncheckedIOException; {:77272c95 .. :a898df05} :bf3cbbd4
    .catch Ljava/lang/UndeclaredThrowableException; {:77272c95 .. :a898df05} :08f8e156
    .catch Ljava/lang/UnknownEntityException; {:77272c95 .. :a898df05} :acdf818a
    .catch Ljava/lang/UnmodifiableSetException; {:77272c95 .. :a898df05} :69b932a7
    .catch Ljava/lang/UnsupportedOperationException; {:77272c95 .. :a898df05} :b669c83b
    .catch Ljava/lang/WebServiceException; {:77272c95 .. :a898df05} :fd6186a6
    .catch Ljava/lang/WrongMethodTypeException; {:77272c95 .. :a898df05} :9e442953

    return v7

    .end local v6    # "list":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"

    :286402c5

    move-exception v6

    .local v6, "e":Ljava/lang/AnnotationTypeMismatchException;
    const/16 v7, 0x6

    .local v7, "secret":I
    return v7

    .end local v6    # "e":Ljava/lang/AnnotationTypeMismatchException;
    .end local v7    # "secret":I
    :75a72a7c

    move-exception v6

    .local v6, "e":Ljava/lang/ArithmeticException;
    const/16 v7, 0x6

    .local v7, "secret":I
    return v7

    .end local v6    # "e":Ljava/lang/ArithmeticException;
    .end local v7    # "secret":I
    :fda9dc9e

    move-exception v6

    .local v6, "e":Ljava/lang/ArrayStoreException;
    const/16 v7, 0x1

    .local v7, "secret":I
    return v7

    .end local v6    # "e":Ljava/lang/ArrayStoreException;
    .end local v7    # "secret":I
    :ecdbd657

    move-exception v6

    .local v6, "e":Ljava/lang/BufferOverflowException;
    const/16 v7, 0x8

    .local v7, "secret":I
    return v7

    .end local v6    # "e":Ljava/lang/BufferOverflowException;
    .end local v7    # "secret":I
    :0e379d93

    move-exception v6

    .local v6, "e":Ljava/lang/BufferUnderflowException;
    const/16 v7, 0x6

    .local v7, "secret":I
    return v7

    .end local v6    # "e":Ljava/lang/BufferUnderflowException;
    .end local v7    # "secret":I
    :56bd3670

    move-exception v6

    .local v6, "e":Ljava/lang/CannotRedoException;
    const/16 v7, 0x5

    .local v7, "secret":I
    return v7

    .end local v6    # "e":Ljava/lang/CannotRedoException;
    .end local v7    # "secret":I
    :74feb61d

    move-exception v6

    .local v6, "e":Ljava/lang/CannotUndoException;
    const/16 v7, 0x8

    .local v7, "secret":I
    return v7

    .end local v6    # "e":Ljava/lang/CannotUndoException;
    .end local v7    # "secret":I
    :2707ec76

    move-exception v6

    .local v6, "e":Ljava/lang/ClassCastException;
    const/16 v7, 0x8

    .local v7, "secret":I
    return v7

    .end local v6    # "e":Ljava/lang/ClassCastException;
    .end local v7    # "secret":I
    :8145d3ab

    move-exception v6

    .local v6, "e":Ljava/lang/CMMException;
    const/16 v7, 0x6

    .local v7, "secret":I
    return v7

    .end local v6    # "e":Ljava/lang/CMMException;
    .end local v7    # "secret":I
    :c0d56394

    move-exception v6

    .local v6, "e":Ljava/lang/CompletionException;
    const/16 v7, 0x0

    .local v7, "secret":I
    return v7

    .end local v6    # "e":Ljava/lang/CompletionException;
    .end local v7    # "secret":I
    :1f2c87bd

    move-exception v6

    .local v6, "e":Ljava/lang/ConcurrentModificationException;
    const/16 v7, 0x5

    .local v7, "secret":I
    return v7

    .end local v6    # "e":Ljava/lang/ConcurrentModificationException;
    .end local v7    # "secret":I
    :d3a689d5

    move-exception v6

    .local v6, "e":Ljava/lang/DataBindingException;
    const/16 v7, 0x1

    .local v7, "secret":I
    return v7

    .end local v6    # "e":Ljava/lang/DataBindingException;
    .end local v7    # "secret":I
    :23790d0d

    move-exception v6

    .local v6, "e":Ljava/lang/DateTimeException;
    const/16 v7, 0x2

    .local v7, "secret":I
    return v7

    .end local v6    # "e":Ljava/lang/DateTimeException;
    .end local v7    # "secret":I
    :fdd41702

    move-exception v6

    .local v6, "e":Ljava/lang/DOMException;
    const/16 v7, 0x3

    .local v7, "secret":I
    return v7

    .end local v6    # "e":Ljava/lang/DOMException;
    .end local v7    # "secret":I
    :e6e073da

    move-exception v6

    .local v6, "e":Ljava/lang/EmptyStackException;
    const/16 v7, 0x4

    .local v7, "secret":I
    return v7

    .end local v6    # "e":Ljava/lang/EmptyStackException;
    .end local v7    # "secret":I
    :9ccb9263

    move-exception v6

    .local v6, "e":Ljava/lang/EnumConstantNotPresentException;
    const/16 v7, 0x1

    .local v7, "secret":I
    return v7

    .end local v6    # "e":Ljava/lang/EnumConstantNotPresentException;
    .end local v7    # "secret":I
    :0fdb0819

    move-exception v6

    .local v6, "e":Ljava/lang/EventException;
    const/16 v7, 0x7

    .local v7, "secret":I
    return v7

    .end local v6    # "e":Ljava/lang/EventException;
    .end local v7    # "secret":I
    :88868338

    move-exception v6

    .local v6, "e":Ljava/lang/FileSystemAlreadyExistsException;
    const/16 v7, 0x2

    .local v7, "secret":I
    return v7

    .end local v6    # "e":Ljava/lang/FileSystemAlreadyExistsException;
    .end local v7    # "secret":I
    :89713775

    move-exception v6

    .local v6, "e":Ljava/lang/FileSystemNotFoundException;
    const/16 v7, 0x7

    .local v7, "secret":I
    return v7

    .end local v6    # "e":Ljava/lang/FileSystemNotFoundException;
    .end local v7    # "secret":I
    :0bcbf920

    move-exception v6

    .local v6, "e":Ljava/lang/IllegalArgumentException;
    const/16 v7, 0x2

    .local v7, "secret":I
    return v7

    .end local v6    # "e":Ljava/lang/IllegalArgumentException;
    .end local v7    # "secret":I
    :4c5d9c84

    move-exception v6

    .local v6, "e":Ljava/lang/IllegalMonitorStateException;
    const/16 v7, 0x1

    .local v7, "secret":I
    return v7

    .end local v6    # "e":Ljava/lang/IllegalMonitorStateException;
    .end local v7    # "secret":I
    :8a3a24e3

    move-exception v6

    .local v6, "e":Ljava/lang/IllegalPathStateException;
    const/16 v7, 0x1

    .local v7, "secret":I
    return v7

    .end local v6    # "e":Ljava/lang/IllegalPathStateException;
    .end local v7    # "secret":I
    :b76078e8

    move-exception v6

    .local v6, "e":Ljava/lang/IllegalStateException;
    const/16 v7, 0x4

    .local v7, "secret":I
    return v7

    .end local v6    # "e":Ljava/lang/IllegalStateException;
    .end local v7    # "secret":I
    :0a7336c7

    move-exception v6

    .local v6, "e":Ljava/lang/IllformedLocaleException;
    const/16 v7, 0x7

    .local v7, "secret":I
    return v7

    .end local v6    # "e":Ljava/lang/IllformedLocaleException;
    .end local v7    # "secret":I
    :12e6d28b

    move-exception v6

    .local v6, "e":Ljava/lang/ImagingOpException;
    const/16 v7, 0x4

    .local v7, "secret":I
    return v7

    .end local v6    # "e":Ljava/lang/ImagingOpException;
    .end local v7    # "secret":I
    :f57fad10

    move-exception v6

    .local v6, "e":Ljava/lang/IncompleteAnnotationException;
    const/16 v7, 0x0

    .local v7, "secret":I
    return v7

    .end local v6    # "e":Ljava/lang/IncompleteAnnotationException;
    .end local v7    # "secret":I
    :780a9ff1

    move-exception v6

    .local v6, "e":Ljava/lang/IndexOutOfBoundsException;
    const/16 v7, 0x4

    .local v7, "secret":I
    return v7

    .end local v6    # "e":Ljava/lang/IndexOutOfBoundsException;
    .end local v7    # "secret":I
    :bffb997c

    move-exception v6

    .local v6, "e":Ljava/lang/JMRuntimeException;
    const/16 v7, 0x7

    .local v7, "secret":I
    return v7

    .end local v6    # "e":Ljava/lang/JMRuntimeException;
    .end local v7    # "secret":I
    :c6d03f05

    move-exception v6

    .local v6, "e":Ljava/lang/LSException;
    const/16 v7, 0x2

    .local v7, "secret":I
    return v7

    .end local v6    # "e":Ljava/lang/LSException;
    .end local v7    # "secret":I
    :2c12e2ad

    move-exception v6

    .local v6, "e":Ljava/lang/MalformedParameterizedTypeException;
    const/16 v7, 0x5

    .local v7, "secret":I
    return v7

    .end local v6    # "e":Ljava/lang/MalformedParameterizedTypeException;
    .end local v7    # "secret":I
    :0aed0c32

    move-exception v6

    .local v6, "e":Ljava/lang/MalformedParametersException;
    const/16 v7, 0x1

    .local v7, "secret":I
    return v7

    .end local v6    # "e":Ljava/lang/MalformedParametersException;
    .end local v7    # "secret":I
    :24c2b94a

    move-exception v6

    .local v6, "e":Ljava/lang/MirroredTypesException;
    const/16 v7, 0x5

    .local v7, "secret":I
    return v7

    .end local v6    # "e":Ljava/lang/MirroredTypesException;
    .end local v7    # "secret":I
    :fc19cee0

    move-exception v6

    .local v6, "e":Ljava/lang/MissingResourceException;
    const/16 v7, 0x4

    .local v7, "secret":I
    return v7

    .end local v6    # "e":Ljava/lang/MissingResourceException;
    .end local v7    # "secret":I
    :d4a272b6

    move-exception v6

    .local v6, "e":Ljava/lang/NegativeArraySizeException;
    const/16 v7, 0x6

    .local v7, "secret":I
    return v7

    .end local v6    # "e":Ljava/lang/NegativeArraySizeException;
    .end local v7    # "secret":I
    :cbe641ca

    move-exception v6

    .local v6, "e":Ljava/lang/NoSuchElementException;
    const/16 v7, 0x6

    .local v7, "secret":I
    return v7

    .end local v6    # "e":Ljava/lang/NoSuchElementException;
    .end local v7    # "secret":I
    :a8b992c3

    move-exception v6

    .local v6, "e":Ljava/lang/NoSuchMechanismException;
    const/16 v7, 0x4

    .local v7, "secret":I
    return v7

    .end local v6    # "e":Ljava/lang/NoSuchMechanismException;
    .end local v7    # "secret":I
    :f9c36c48

    move-exception v6

    .local v6, "e":Ljava/lang/NullPointerException;
    const/16 v7, 0x3

    .local v7, "secret":I
    return v7

    .end local v6    # "e":Ljava/lang/NullPointerException;
    .end local v7    # "secret":I
    :7a000000

    move-exception v6

    .local v6, "e":Ljava/lang/ProfileDataException;
    const/16 v7, 0x8

    .local v7, "secret":I
    return v7

    .end local v6    # "e":Ljava/lang/ProfileDataException;
    .end local v7    # "secret":I
    :67928176

    move-exception v6

    .local v6, "e":Ljava/lang/ProviderException;
    const/16 v7, 0x5

    .local v7, "secret":I
    return v7

    .end local v6    # "e":Ljava/lang/ProviderException;
    .end local v7    # "secret":I
    :46bf2824

    move-exception v6

    .local v6, "e":Ljava/lang/ProviderNotFoundException;
    const/16 v7, 0x4

    .local v7, "secret":I
    return v7

    .end local v6    # "e":Ljava/lang/ProviderNotFoundException;
    .end local v7    # "secret":I
    :79c2e150

    move-exception v6

    .local v6, "e":Ljava/lang/RasterFormatException;
    const/16 v7, 0x8

    .local v7, "secret":I
    return v7

    .end local v6    # "e":Ljava/lang/RasterFormatException;
    .end local v7    # "secret":I
    :23f31e7d

    move-exception v6

    .local v6, "e":Ljava/lang/RejectedExecutionException;
    const/16 v7, 0x7

    .local v7, "secret":I
    return v7

    .end local v6    # "e":Ljava/lang/RejectedExecutionException;
    .end local v7    # "secret":I
    :e97789c7

    move-exception v6

    .local v6, "e":Ljava/lang/SecurityException;
    const/16 v7, 0x2

    .local v7, "secret":I
    return v7

    .end local v6    # "e":Ljava/lang/SecurityException;
    .end local v7    # "secret":I
    :8885d658

    move-exception v6

    .local v6, "e":Ljava/lang/SystemException;
    const/16 v7, 0x2

    .local v7, "secret":I
    return v7

    .end local v6    # "e":Ljava/lang/SystemException;
    .end local v7    # "secret":I
    :b36ebc44

    move-exception v6

    .local v6, "e":Ljava/lang/TypeConstraintException;
    const/16 v7, 0x4

    .local v7, "secret":I
    return v7

    .end local v6    # "e":Ljava/lang/TypeConstraintException;
    .end local v7    # "secret":I
    :9cabe653

    move-exception v6

    .local v6, "e":Ljava/lang/TypeNotPresentException;
    const/16 v7, 0x8

    .local v7, "secret":I
    return v7

    .end local v6    # "e":Ljava/lang/TypeNotPresentException;
    .end local v7    # "secret":I
    :bf3cbbd4

    move-exception v6

    .local v6, "e":Ljava/lang/UncheckedIOException;
    const/16 v7, 0x5

    .local v7, "secret":I
    return v7

    .end local v6    # "e":Ljava/lang/UncheckedIOException;
    .end local v7    # "secret":I
    :08f8e156

    move-exception v6

    .local v6, "e":Ljava/lang/UndeclaredThrowableException;
    const/16 v7, 0x1

    .local v7, "secret":I
    return v7

    .end local v6    # "e":Ljava/lang/UndeclaredThrowableException;
    .end local v7    # "secret":I
    :acdf818a

    move-exception v6

    .local v6, "e":Ljava/lang/UnknownEntityException;
    const/16 v7, 0x2

    .local v7, "secret":I
    return v7

    .end local v6    # "e":Ljava/lang/UnknownEntityException;
    .end local v7    # "secret":I
    :69b932a7

    move-exception v6

    .local v6, "e":Ljava/lang/UnmodifiableSetException;
    const/16 v7, 0x4

    .local v7, "secret":I
    return v7

    .end local v6    # "e":Ljava/lang/UnmodifiableSetException;
    .end local v7    # "secret":I
    :b669c83b

    move-exception v6

    .local v6, "e":Ljava/lang/UnsupportedOperationException;
    const/16 v7, 0x5

    .local v7, "secret":I
    return v7

    .end local v6    # "e":Ljava/lang/UnsupportedOperationException;
    .end local v7    # "secret":I
    :fd6186a6

    move-exception v6

    .local v6, "e":Ljava/lang/WebServiceException;
    const/16 v7, 0x4

    .local v7, "secret":I
    return v7

    .end local v6    # "e":Ljava/lang/WebServiceException;
    .end local v7    # "secret":I
    :9e442953

    move-exception v6

    .local v6, "e":Ljava/lang/WrongMethodTypeException;
    const/16 v7, 0x6

    .local v7, "secret":I
    return v7

    .end local v6    # "e":Ljava/lang/WrongMethodTypeException;
    .end local v7    # "secret":I
    :8b1e4a91
    move-exception v6

    .local v6, "e":Ljava/lang/Exception;

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
