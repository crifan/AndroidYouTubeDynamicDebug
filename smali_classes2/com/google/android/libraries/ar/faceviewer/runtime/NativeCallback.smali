.class public final Lcom/google/android/libraries/ar/faceviewer/runtime/NativeCallback;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lamgu;


# instance fields
.field private final b:Lsdm;

.field private final c:Lsbs;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/libraries/ar/faceviewer/runtime/NativeCallback"

    invoke-static {v0}, Lamgu;->j(Ljava/lang/String;)Lamgu;

    move-result-object v0

    sput-object v0, Lcom/google/android/libraries/ar/faceviewer/runtime/NativeCallback;->a:Lamgu;

    const-class v0, Lcom/google/android/libraries/ar/faceviewer/runtime/ExperienceJni;

    return-void
.end method

.method private constructor <init>(Lsbs;Lsdm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/ar/faceviewer/runtime/NativeCallback;->c:Lsbs;

    iput-object p2, p0, Lcom/google/android/libraries/ar/faceviewer/runtime/NativeCallback;->b:Lsdm;

    return-void
.end method

.method public static a(Lsbs;)Lcom/google/android/libraries/ar/faceviewer/runtime/NativeCallback;
    .locals 2

    new-instance v0, Lcom/google/android/libraries/ar/faceviewer/runtime/NativeCallback;

    sget-object v1, Lsdn;->b:Lsdn;

    .line 1
    invoke-direct {v0, p0, v1}, Lcom/google/android/libraries/ar/faceviewer/runtime/NativeCallback;-><init>(Lsbs;Lsdm;)V

    return-object v0
.end method

.method public static b(Lsbs;Lsdm;)Lcom/google/android/libraries/ar/faceviewer/runtime/NativeCallback;
    .locals 1

    new-instance v0, Lcom/google/android/libraries/ar/faceviewer/runtime/NativeCallback;

    .line 1
    invoke-direct {v0, p0, p1}, Lcom/google/android/libraries/ar/faceviewer/runtime/NativeCallback;-><init>(Lsbs;Lsdm;)V

    return-object v0
.end method


# virtual methods
.method public setNativeHandle(J)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/ar/faceviewer/runtime/NativeCallback;->c:Lsbs;

    iget-object v1, p0, Lcom/google/android/libraries/ar/faceviewer/runtime/NativeCallback;->b:Lsdm;

    .line 1
    invoke-interface {v1, p1, p2}, Lsdm;->a(J)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lsbs;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public setStatus(ILjava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    const/4 v1, 0x3

    if-eq p1, v1, :cond_3

    const/4 v1, 0x5

    if-eq p1, v1, :cond_2

    const/16 v1, 0xb

    if-eq p1, v1, :cond_1

    const/16 v1, 0xc

    if-eq p1, v1, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    .line 5
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 1
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 2
    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/io/FileNotFoundException;

    .line 3
    invoke-direct {p1, p2}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 4
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    move-object p1, v0

    :goto_0
    if-nez p1, :cond_5

    .line 5
    iget-object p1, p0, Lcom/google/android/libraries/ar/faceviewer/runtime/NativeCallback;->c:Lsbs;

    .line 6
    invoke-virtual {p1, v0}, Lsbs;->c(Ljava/lang/Object;)V

    return-void

    :cond_5
    iget-object p2, p0, Lcom/google/android/libraries/ar/faceviewer/runtime/NativeCallback;->c:Lsbs;

    iget-object p2, p2, Lsbs;->a:Lagx;

    .line 7
    invoke-virtual {p2, p1}, Lagx;->d(Ljava/lang/Throwable;)V

    return-void
.end method
