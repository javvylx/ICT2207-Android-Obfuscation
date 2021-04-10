.class public Lcom/example/x08part2/MainActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "MainActivity.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    return-void
.end method


# virtual methods

.method public fun(I)I
    .locals 8
    .param p1, "n"    # I

    :f99eee11

    new-instance v6, Ljava/util/ArrayList;
	nop
	nop
	nop

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .local v6, "list":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"

    const/16 v7, 0x1
	nop
	nop
	nop

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7
	nop
	nop

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 v7, 0x2
	nop
	nop
	nop
	nop

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 v7, 0x3
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7
	nop
	nop
	nop
	nop
	nop
	nop

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 v7, 0x4
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7
	nop

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 v7, 0x5
	nop
	nop
	nop
	nop

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7
	nop
	nop
	nop
	nop
	nop

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 v7, 0x6
	nop
	nop
	nop
	nop
	nop
	nop
	nop

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7
	nop
	nop
	nop
	nop
	nop

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 v7, 0x14
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7
	nop
	nop
	nop
	nop

    check-cast v7, Ljava/lang/Integer;
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop

    :cda75874

    .catch Ljava/lang/Exception; {:f99eee11 .. :cda75874} :b0d8dbbe
    .catch Ljava/lang/AnnotationTypeMismatchException; {:f99eee11 .. :cda75874} :d9013ee7
    .catch Ljava/lang/ArithmeticException; {:f99eee11 .. :cda75874} :3b4b5b1d
    .catch Ljava/lang/ArrayStoreException; {:f99eee11 .. :cda75874} :eece6fa4
    .catch Ljava/lang/BufferOverflowException; {:f99eee11 .. :cda75874} :0829e4c5
    .catch Ljava/lang/BufferUnderflowException; {:f99eee11 .. :cda75874} :3fc1ad52
    .catch Ljava/lang/CannotRedoException; {:f99eee11 .. :cda75874} :0a0152ed
    .catch Ljava/lang/CannotUndoException; {:f99eee11 .. :cda75874} :f8820117
    .catch Ljava/lang/ClassCastException; {:f99eee11 .. :cda75874} :91e62bf6
    .catch Ljava/lang/CMMException; {:f99eee11 .. :cda75874} :82ae8d0e
    .catch Ljava/lang/CompletionException; {:f99eee11 .. :cda75874} :9de33f03
    .catch Ljava/lang/ConcurrentModificationException; {:f99eee11 .. :cda75874} :c8366e72
    .catch Ljava/lang/DataBindingException; {:f99eee11 .. :cda75874} :8a2cf70c
    .catch Ljava/lang/DateTimeException; {:f99eee11 .. :cda75874} :08682de4
    .catch Ljava/lang/DOMException; {:f99eee11 .. :cda75874} :a3ee34bf
    .catch Ljava/lang/EmptyStackException; {:f99eee11 .. :cda75874} :634a5679
    .catch Ljava/lang/EnumConstantNotPresentException; {:f99eee11 .. :cda75874} :1ec97de9
    .catch Ljava/lang/EventException; {:f99eee11 .. :cda75874} :0f32208b
    .catch Ljava/lang/FileSystemAlreadyExistsException; {:f99eee11 .. :cda75874} :e41278a2
    .catch Ljava/lang/FileSystemNotFoundException; {:f99eee11 .. :cda75874} :9a64978a
    .catch Ljava/lang/IllegalArgumentException; {:f99eee11 .. :cda75874} :03259362
    .catch Ljava/lang/IllegalMonitorStateException; {:f99eee11 .. :cda75874} :cd2060b1
    .catch Ljava/lang/IllegalPathStateException; {:f99eee11 .. :cda75874} :98fcab67
    .catch Ljava/lang/IllegalStateException; {:f99eee11 .. :cda75874} :4720aaa3
    .catch Ljava/lang/IllformedLocaleException; {:f99eee11 .. :cda75874} :7e846815
    .catch Ljava/lang/ImagingOpException; {:f99eee11 .. :cda75874} :4a06c52f
    .catch Ljava/lang/IncompleteAnnotationException; {:f99eee11 .. :cda75874} :b2c64545
    .catch Ljava/lang/IndexOutOfBoundsException; {:f99eee11 .. :cda75874} :91f3f667
    .catch Ljava/lang/JMRuntimeException; {:f99eee11 .. :cda75874} :5d072cd9
    .catch Ljava/lang/LSException; {:f99eee11 .. :cda75874} :03e3ca81
    .catch Ljava/lang/MalformedParameterizedTypeException; {:f99eee11 .. :cda75874} :4bf36bd0
    .catch Ljava/lang/MalformedParametersException; {:f99eee11 .. :cda75874} :dc9d58a9
    .catch Ljava/lang/MirroredTypesException; {:f99eee11 .. :cda75874} :9b291e9a
    .catch Ljava/lang/MissingResourceException; {:f99eee11 .. :cda75874} :9f34b8eb
    .catch Ljava/lang/NegativeArraySizeException; {:f99eee11 .. :cda75874} :98c6d4a6
    .catch Ljava/lang/NoSuchElementException; {:f99eee11 .. :cda75874} :76e1a83f
    .catch Ljava/lang/NoSuchMechanismException; {:f99eee11 .. :cda75874} :4e797d1b
    .catch Ljava/lang/NullPointerException; {:f99eee11 .. :cda75874} :64424ddd
    .catch Ljava/lang/ProfileDataException; {:f99eee11 .. :cda75874} :7acfb0e6
    .catch Ljava/lang/ProviderException; {:f99eee11 .. :cda75874} :33c2868a
    .catch Ljava/lang/ProviderNotFoundException; {:f99eee11 .. :cda75874} :5fd4eaa2
    .catch Ljava/lang/RasterFormatException; {:f99eee11 .. :cda75874} :c4896b64
    .catch Ljava/lang/RejectedExecutionException; {:f99eee11 .. :cda75874} :b905e588
    .catch Ljava/lang/SecurityException; {:f99eee11 .. :cda75874} :06a943b9
    .catch Ljava/lang/SystemException; {:f99eee11 .. :cda75874} :c5c79e99
    .catch Ljava/lang/TypeConstraintException; {:f99eee11 .. :cda75874} :5df0be8e
    .catch Ljava/lang/TypeNotPresentException; {:f99eee11 .. :cda75874} :7014e2c8
    .catch Ljava/lang/UncheckedIOException; {:f99eee11 .. :cda75874} :db65ee21
    .catch Ljava/lang/UndeclaredThrowableException; {:f99eee11 .. :cda75874} :666c7219
    .catch Ljava/lang/UnknownEntityException; {:f99eee11 .. :cda75874} :77ec6dac
    .catch Ljava/lang/UnmodifiableSetException; {:f99eee11 .. :cda75874} :b01d1986
    .catch Ljava/lang/UnsupportedOperationException; {:f99eee11 .. :cda75874} :5a82540d
    .catch Ljava/lang/WebServiceException; {:f99eee11 .. :cda75874} :e2e28912
    .catch Ljava/lang/WrongMethodTypeException; {:f99eee11 .. :cda75874} :54f2fb4d

    return v7
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop

    .end local v6    # "list":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"

    :d9013ee7

    move-exception v6
	nop
	nop
	nop
	nop
	nop
	nop
	nop

    .local v6, "e":Ljava/lang/AnnotationTypeMismatchException;
    const/16 v7, 0x6
	nop

    .local v7, "secret":I
    return v7
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop

    .end local v6    # "e":Ljava/lang/AnnotationTypeMismatchException;
    .end local v7    # "secret":I
    :3b4b5b1d

    move-exception v6
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop

    .local v6, "e":Ljava/lang/ArithmeticException;
    const/16 v7, 0x6
	nop
	nop
	nop
	nop
	nop
	nop
	nop

    .local v7, "secret":I
    return v7
	nop
	nop

    .end local v6    # "e":Ljava/lang/ArithmeticException;
    .end local v7    # "secret":I
    :eece6fa4

    move-exception v6
	nop
	nop
	nop
	nop
	nop
	nop
	nop

    .local v6, "e":Ljava/lang/ArrayStoreException;
    const/16 v7, 0x3
	nop
	nop

    .local v7, "secret":I
    return v7
	nop
	nop
	nop

    .end local v6    # "e":Ljava/lang/ArrayStoreException;
    .end local v7    # "secret":I
    :0829e4c5

    move-exception v6
	nop
	nop

    .local v6, "e":Ljava/lang/BufferOverflowException;
    const/16 v7, 0x8
	nop
	nop
	nop
	nop
	nop
	nop

    .local v7, "secret":I
    return v7
	nop
	nop

    .end local v6    # "e":Ljava/lang/BufferOverflowException;
    .end local v7    # "secret":I
    :3fc1ad52

    move-exception v6
	nop

    .local v6, "e":Ljava/lang/BufferUnderflowException;
    const/16 v7, 0x7
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop

    .local v7, "secret":I
    return v7
	nop
	nop
	nop
	nop
	nop
	nop

    .end local v6    # "e":Ljava/lang/BufferUnderflowException;
    .end local v7    # "secret":I
    :0a0152ed

    move-exception v6
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop

    .local v6, "e":Ljava/lang/CannotRedoException;
    const/16 v7, 0x0
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop

    .local v7, "secret":I
    return v7
	nop
	nop
	nop

    .end local v6    # "e":Ljava/lang/CannotRedoException;
    .end local v7    # "secret":I
    :f8820117

    move-exception v6
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop

    .local v6, "e":Ljava/lang/CannotUndoException;
    const/16 v7, 0x4
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop

    .local v7, "secret":I
    return v7
	nop
	nop
	nop
	nop
	nop
	nop

    .end local v6    # "e":Ljava/lang/CannotUndoException;
    .end local v7    # "secret":I
    :91e62bf6

    move-exception v6
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop

    .local v6, "e":Ljava/lang/ClassCastException;
    const/16 v7, 0x1
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop

    .local v7, "secret":I
    return v7
	nop
	nop
	nop

    .end local v6    # "e":Ljava/lang/ClassCastException;
    .end local v7    # "secret":I
    :82ae8d0e

    move-exception v6
	nop
	nop
	nop
	nop
	nop

    .local v6, "e":Ljava/lang/CMMException;
    const/16 v7, 0x7
	nop
	nop
	nop
	nop
	nop
	nop
	nop

    .local v7, "secret":I
    return v7
	nop
	nop
	nop
	nop

    .end local v6    # "e":Ljava/lang/CMMException;
    .end local v7    # "secret":I
    :9de33f03

    move-exception v6
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop

    .local v6, "e":Ljava/lang/CompletionException;
    const/16 v7, 0x5
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop

    .local v7, "secret":I
    return v7
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop

    .end local v6    # "e":Ljava/lang/CompletionException;
    .end local v7    # "secret":I
    :c8366e72

    move-exception v6
	nop
	nop
	nop
	nop
	nop

    .local v6, "e":Ljava/lang/ConcurrentModificationException;
    const/16 v7, 0x5
	nop
	nop
	nop
	nop
	nop
	nop
	nop

    .local v7, "secret":I
    return v7
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop

    .end local v6    # "e":Ljava/lang/ConcurrentModificationException;
    .end local v7    # "secret":I
    :8a2cf70c

    move-exception v6
	nop
	nop
	nop
	nop
	nop

    .local v6, "e":Ljava/lang/DataBindingException;
    const/16 v7, 0x5
	nop

    .local v7, "secret":I
    return v7
	nop
	nop
	nop
	nop
	nop

    .end local v6    # "e":Ljava/lang/DataBindingException;
    .end local v7    # "secret":I
    :08682de4

    move-exception v6
	nop
	nop
	nop
	nop

    .local v6, "e":Ljava/lang/DateTimeException;
    const/16 v7, 0x1
	nop
	nop
	nop
	nop
	nop

    .local v7, "secret":I
    return v7
	nop

    .end local v6    # "e":Ljava/lang/DateTimeException;
    .end local v7    # "secret":I
    :a3ee34bf

    move-exception v6
	nop
	nop

    .local v6, "e":Ljava/lang/DOMException;
    const/16 v7, 0x8
	nop
	nop
	nop
	nop

    .local v7, "secret":I
    return v7
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop

    .end local v6    # "e":Ljava/lang/DOMException;
    .end local v7    # "secret":I
    :634a5679

    move-exception v6
	nop
	nop
	nop
	nop

    .local v6, "e":Ljava/lang/EmptyStackException;
    const/16 v7, 0x2
	nop
	nop
	nop
	nop
	nop
	nop

    .local v7, "secret":I
    return v7
	nop
	nop

    .end local v6    # "e":Ljava/lang/EmptyStackException;
    .end local v7    # "secret":I
    :1ec97de9

    move-exception v6
	nop

    .local v6, "e":Ljava/lang/EnumConstantNotPresentException;
    const/16 v7, 0x0
	nop
	nop
	nop
	nop
	nop
	nop

    .local v7, "secret":I
    return v7
	nop

    .end local v6    # "e":Ljava/lang/EnumConstantNotPresentException;
    .end local v7    # "secret":I
    :0f32208b

    move-exception v6
	nop
	nop
	nop
	nop
	nop

    .local v6, "e":Ljava/lang/EventException;
    const/16 v7, 0x3
	nop
	nop
	nop
	nop
	nop
	nop
	nop

    .local v7, "secret":I
    return v7
	nop
	nop
	nop

    .end local v6    # "e":Ljava/lang/EventException;
    .end local v7    # "secret":I
    :e41278a2

    move-exception v6
	nop
	nop

    .local v6, "e":Ljava/lang/FileSystemAlreadyExistsException;
    const/16 v7, 0x6
	nop

    .local v7, "secret":I
    return v7
	nop
	nop
	nop

    .end local v6    # "e":Ljava/lang/FileSystemAlreadyExistsException;
    .end local v7    # "secret":I
    :9a64978a

    move-exception v6
	nop
	nop
	nop
	nop
	nop
	nop

    .local v6, "e":Ljava/lang/FileSystemNotFoundException;
    const/16 v7, 0x5
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop

    .local v7, "secret":I
    return v7
	nop
	nop
	nop
	nop

    .end local v6    # "e":Ljava/lang/FileSystemNotFoundException;
    .end local v7    # "secret":I
    :03259362

    move-exception v6
	nop
	nop

    .local v6, "e":Ljava/lang/IllegalArgumentException;
    const/16 v7, 0x1
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop

    .local v7, "secret":I
    return v7
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop

    .end local v6    # "e":Ljava/lang/IllegalArgumentException;
    .end local v7    # "secret":I
    :cd2060b1

    move-exception v6
	nop

    .local v6, "e":Ljava/lang/IllegalMonitorStateException;
    const/16 v7, 0x7
	nop
	nop
	nop
	nop
	nop

    .local v7, "secret":I
    return v7
	nop
	nop
	nop
	nop
	nop
	nop
	nop

    .end local v6    # "e":Ljava/lang/IllegalMonitorStateException;
    .end local v7    # "secret":I
    :98fcab67

    move-exception v6
	nop
	nop
	nop
	nop

    .local v6, "e":Ljava/lang/IllegalPathStateException;
    const/16 v7, 0x5
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop

    .local v7, "secret":I
    return v7
	nop
	nop
	nop
	nop
	nop
	nop
	nop

    .end local v6    # "e":Ljava/lang/IllegalPathStateException;
    .end local v7    # "secret":I
    :4720aaa3

    move-exception v6
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop

    .local v6, "e":Ljava/lang/IllegalStateException;
    const/16 v7, 0x7
	nop
	nop
	nop
	nop
	nop
	nop
	nop

    .local v7, "secret":I
    return v7
	nop
	nop
	nop
	nop
	nop
	nop

    .end local v6    # "e":Ljava/lang/IllegalStateException;
    .end local v7    # "secret":I
    :7e846815

    move-exception v6
	nop
	nop
	nop
	nop
	nop
	nop

    .local v6, "e":Ljava/lang/IllformedLocaleException;
    const/16 v7, 0x3
	nop
	nop
	nop
	nop
	nop
	nop
	nop

    .local v7, "secret":I
    return v7
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop

    .end local v6    # "e":Ljava/lang/IllformedLocaleException;
    .end local v7    # "secret":I
    :4a06c52f

    move-exception v6
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop

    .local v6, "e":Ljava/lang/ImagingOpException;
    const/16 v7, 0x3
	nop

    .local v7, "secret":I
    return v7
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop

    .end local v6    # "e":Ljava/lang/ImagingOpException;
    .end local v7    # "secret":I
    :b2c64545

    move-exception v6
	nop

    .local v6, "e":Ljava/lang/IncompleteAnnotationException;
    const/16 v7, 0x3
	nop
	nop

    .local v7, "secret":I
    return v7
	nop
	nop
	nop
	nop

    .end local v6    # "e":Ljava/lang/IncompleteAnnotationException;
    .end local v7    # "secret":I
    :91f3f667

    move-exception v6
	nop
	nop
	nop
	nop
	nop
	nop
	nop

    .local v6, "e":Ljava/lang/IndexOutOfBoundsException;
    const/16 v7, 0x8
	nop
	nop
	nop
	nop
	nop
	nop
	nop

    .local v7, "secret":I
    return v7
	nop
	nop
	nop
	nop
	nop
	nop

    .end local v6    # "e":Ljava/lang/IndexOutOfBoundsException;
    .end local v7    # "secret":I
    :5d072cd9

    move-exception v6
	nop

    .local v6, "e":Ljava/lang/JMRuntimeException;
    const/16 v7, 0x2
	nop

    .local v7, "secret":I
    return v7
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop

    .end local v6    # "e":Ljava/lang/JMRuntimeException;
    .end local v7    # "secret":I
    :03e3ca81

    move-exception v6
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop

    .local v6, "e":Ljava/lang/LSException;
    const/16 v7, 0x8
	nop
	nop
	nop
	nop

    .local v7, "secret":I
    return v7
	nop

    .end local v6    # "e":Ljava/lang/LSException;
    .end local v7    # "secret":I
    :4bf36bd0

    move-exception v6
	nop
	nop
	nop
	nop
	nop
	nop
	nop

    .local v6, "e":Ljava/lang/MalformedParameterizedTypeException;
    const/16 v7, 0x4
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop

    .local v7, "secret":I
    return v7
	nop
	nop
	nop
	nop

    .end local v6    # "e":Ljava/lang/MalformedParameterizedTypeException;
    .end local v7    # "secret":I
    :dc9d58a9

    move-exception v6
	nop
	nop

    .local v6, "e":Ljava/lang/MalformedParametersException;
    const/16 v7, 0x4
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop

    .local v7, "secret":I
    return v7
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop

    .end local v6    # "e":Ljava/lang/MalformedParametersException;
    .end local v7    # "secret":I
    :9b291e9a

    move-exception v6
	nop
	nop
	nop
	nop

    .local v6, "e":Ljava/lang/MirroredTypesException;
    const/16 v7, 0x7
	nop
	nop
	nop
	nop
	nop
	nop
	nop

    .local v7, "secret":I
    return v7
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop

    .end local v6    # "e":Ljava/lang/MirroredTypesException;
    .end local v7    # "secret":I
    :9f34b8eb

    move-exception v6
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop

    .local v6, "e":Ljava/lang/MissingResourceException;
    const/16 v7, 0x2
	nop
	nop
	nop

    .local v7, "secret":I
    return v7
	nop
	nop
	nop
	nop
	nop
	nop

    .end local v6    # "e":Ljava/lang/MissingResourceException;
    .end local v7    # "secret":I
    :98c6d4a6

    move-exception v6
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop

    .local v6, "e":Ljava/lang/NegativeArraySizeException;
    const/16 v7, 0x4
	nop
	nop
	nop

    .local v7, "secret":I
    return v7
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop

    .end local v6    # "e":Ljava/lang/NegativeArraySizeException;
    .end local v7    # "secret":I
    :76e1a83f

    move-exception v6
	nop
	nop
	nop
	nop
	nop
	nop

    .local v6, "e":Ljava/lang/NoSuchElementException;
    const/16 v7, 0x6
	nop
	nop
	nop

    .local v7, "secret":I
    return v7
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop

    .end local v6    # "e":Ljava/lang/NoSuchElementException;
    .end local v7    # "secret":I
    :4e797d1b

    move-exception v6
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop

    .local v6, "e":Ljava/lang/NoSuchMechanismException;
    const/16 v7, 0x3
	nop
	nop
	nop
	nop
	nop
	nop
	nop

    .local v7, "secret":I
    return v7
	nop
	nop

    .end local v6    # "e":Ljava/lang/NoSuchMechanismException;
    .end local v7    # "secret":I
    :64424ddd

    move-exception v6
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop

    .local v6, "e":Ljava/lang/NullPointerException;
    const/16 v7, 0x2
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop

    .local v7, "secret":I
    return v7
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop

    .end local v6    # "e":Ljava/lang/NullPointerException;
    .end local v7    # "secret":I
    :7acfb0e6

    move-exception v6
	nop

    .local v6, "e":Ljava/lang/ProfileDataException;
    const/16 v7, 0x1
	nop
	nop
	nop
	nop
	nop
	nop
	nop

    .local v7, "secret":I
    return v7
	nop
	nop
	nop
	nop
	nop
	nop
	nop

    .end local v6    # "e":Ljava/lang/ProfileDataException;
    .end local v7    # "secret":I
    :33c2868a

    move-exception v6
	nop
	nop
	nop
	nop
	nop
	nop

    .local v6, "e":Ljava/lang/ProviderException;
    const/16 v7, 0x8
	nop
	nop
	nop
	nop
	nop

    .local v7, "secret":I
    return v7
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop

    .end local v6    # "e":Ljava/lang/ProviderException;
    .end local v7    # "secret":I
    :5fd4eaa2

    move-exception v6
	nop
	nop
	nop
	nop

    .local v6, "e":Ljava/lang/ProviderNotFoundException;
    const/16 v7, 0x7
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop

    .local v7, "secret":I
    return v7
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop

    .end local v6    # "e":Ljava/lang/ProviderNotFoundException;
    .end local v7    # "secret":I
    :c4896b64

    move-exception v6
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop

    .local v6, "e":Ljava/lang/RasterFormatException;
    const/16 v7, 0x0
	nop
	nop

    .local v7, "secret":I
    return v7
	nop
	nop
	nop

    .end local v6    # "e":Ljava/lang/RasterFormatException;
    .end local v7    # "secret":I
    :b905e588

    move-exception v6
	nop
	nop
	nop
	nop
	nop
	nop

    .local v6, "e":Ljava/lang/RejectedExecutionException;
    const/16 v7, 0x7
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop

    .local v7, "secret":I
    return v7
	nop
	nop
	nop
	nop
	nop

    .end local v6    # "e":Ljava/lang/RejectedExecutionException;
    .end local v7    # "secret":I
    :06a943b9

    move-exception v6
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop

    .local v6, "e":Ljava/lang/SecurityException;
    const/16 v7, 0x8
	nop
	nop
	nop
	nop
	nop
	nop
	nop

    .local v7, "secret":I
    return v7
	nop
	nop
	nop
	nop
	nop
	nop

    .end local v6    # "e":Ljava/lang/SecurityException;
    .end local v7    # "secret":I
    :c5c79e99

    move-exception v6
	nop
	nop

    .local v6, "e":Ljava/lang/SystemException;
    const/16 v7, 0x6
	nop
	nop
	nop
	nop
	nop
	nop
	nop

    .local v7, "secret":I
    return v7
	nop
	nop
	nop
	nop
	nop
	nop
	nop

    .end local v6    # "e":Ljava/lang/SystemException;
    .end local v7    # "secret":I
    :5df0be8e

    move-exception v6
	nop
	nop

    .local v6, "e":Ljava/lang/TypeConstraintException;
    const/16 v7, 0x8
	nop
	nop
	nop
	nop
	nop

    .local v7, "secret":I
    return v7
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop

    .end local v6    # "e":Ljava/lang/TypeConstraintException;
    .end local v7    # "secret":I
    :7014e2c8

    move-exception v6
	nop
	nop
	nop

    .local v6, "e":Ljava/lang/TypeNotPresentException;
    const/16 v7, 0x4
	nop
	nop
	nop
	nop
	nop
	nop
	nop

    .local v7, "secret":I
    return v7
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop

    .end local v6    # "e":Ljava/lang/TypeNotPresentException;
    .end local v7    # "secret":I
    :db65ee21

    move-exception v6
	nop
	nop
	nop
	nop

    .local v6, "e":Ljava/lang/UncheckedIOException;
    const/16 v7, 0x2
	nop
	nop
	nop

    .local v7, "secret":I
    return v7
	nop
	nop

    .end local v6    # "e":Ljava/lang/UncheckedIOException;
    .end local v7    # "secret":I
    :666c7219

    move-exception v6
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop

    .local v6, "e":Ljava/lang/UndeclaredThrowableException;
    const/16 v7, 0x6
	nop
	nop

    .local v7, "secret":I
    return v7
	nop
	nop
	nop
	nop

    .end local v6    # "e":Ljava/lang/UndeclaredThrowableException;
    .end local v7    # "secret":I
    :77ec6dac

    move-exception v6
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop

    .local v6, "e":Ljava/lang/UnknownEntityException;
    const/16 v7, 0x5
	nop
	nop
	nop
	nop
	nop

    .local v7, "secret":I
    return v7
	nop
	nop
	nop
	nop
	nop
	nop

    .end local v6    # "e":Ljava/lang/UnknownEntityException;
    .end local v7    # "secret":I
    :b01d1986

    move-exception v6
	nop
	nop
	nop
	nop
	nop

    .local v6, "e":Ljava/lang/UnmodifiableSetException;
    const/16 v7, 0x3
	nop
	nop

    .local v7, "secret":I
    return v7
	nop
	nop
	nop

    .end local v6    # "e":Ljava/lang/UnmodifiableSetException;
    .end local v7    # "secret":I
    :5a82540d

    move-exception v6
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop

    .local v6, "e":Ljava/lang/UnsupportedOperationException;
    const/16 v7, 0x1
	nop
	nop
	nop

    .local v7, "secret":I
    return v7
	nop
	nop
	nop
	nop
	nop
	nop
	nop

    .end local v6    # "e":Ljava/lang/UnsupportedOperationException;
    .end local v7    # "secret":I
    :e2e28912

    move-exception v6
	nop

    .local v6, "e":Ljava/lang/WebServiceException;
    const/16 v7, 0x1
	nop
	nop
	nop
	nop

    .local v7, "secret":I
    return v7
	nop

    .end local v6    # "e":Ljava/lang/WebServiceException;
    .end local v7    # "secret":I
    :54f2fb4d

    move-exception v6
	nop
	nop

    .local v6, "e":Ljava/lang/WrongMethodTypeException;
    const/16 v7, 0x4
	nop
	nop
	nop
	nop
	nop
	nop

    .local v7, "secret":I
    return v7
	nop
	nop
	nop
	nop
	nop

    .end local v6    # "e":Ljava/lang/WrongMethodTypeException;
    .end local v7    # "secret":I
    :b0d8dbbe
    move-exception v6
	nop
	nop
	nop
	nop

    .local v6, "e":Ljava/lang/Exception;

    const/4 v0, 0x0
	nop
	nop
	nop
	nop

    .local v0, "i":I
    const/4 v1, 0x0
	nop

    .local v1, "j":I
    const/4 v2, 0x0
	nop
	nop
	nop
	nop
	nop
	nop
	nop

    .local v2, "tmp":I
    const/4 v0, 0x0
	nop
	nop
	nop
	nop
	nop
	nop
	nop

    :goto_0
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
    if-ge v0, p1, :cond_1
	nop
	nop

    const/4 v1, 0x0
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop

    :goto_1
	nop
	nop
    if-ge v1, p1, :cond_0
	nop
	nop
	nop
	nop
	nop
	nop
	nop

    add-int/2addr v2, v1
	nop

    const-string v3, "WORLD"
	nop
	nop
	nop
	nop
	nop

    invoke-static {v3, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    add-int/lit8 v1, v1, 0x1
	nop
	nop
	nop
	nop
	nop

    goto :goto_1
	nop
	nop
	nop
	nop

    :cond_0
    add-int/lit8 v0, v0, 0x1
	nop
	nop
	nop
	nop
	nop
	nop

    goto :goto_0
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop

    :cond_1
    return v2
	nop
.end method
.method public constructor <init>()V
	nop
	nop
	nop
	nop
    .locals 8

    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    return-void
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    const/16 v0, 0xa
	nop
	nop
	nop
	nop
	nop
	nop

    invoke-virtual {p0, v0}, Lcom/example/x08part2/MainActivity;->fun(I)I

    move-result v0
	nop
	nop

    .local v0, "i":I
    new-instance v1, Ljava/lang/StringBuilder;
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "value: "
	nop
	nop
	nop
	nop
	nop
	nop
	nop

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1
	nop
	nop

    const-string v2, "MYINT"
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    const v1, 0x7f0b001c
	nop
	nop
	nop
	nop
	nop
	nop

    invoke-virtual {p0, v1}, Lcom/example/x08part2/MainActivity;->setContentView(I)V

    return-void
	nop
	nop
	nop
	nop
	nop
	nop
.end method