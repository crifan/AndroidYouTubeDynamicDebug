.class public final Lskn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lcom/google/android/libraries/elements/interfaces/JSControllerInitializationMode;

.field public b:Ljava/lang/Boolean;

.field public c:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lskn;->b:Ljava/lang/Boolean;

    return-void
.end method

.method public final b(Lcom/google/android/libraries/elements/interfaces/JSControllerInitializationMode;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lskn;->a:Lcom/google/android/libraries/elements/interfaces/JSControllerInitializationMode;

    return-void

    .line 0
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null initializationMode"

    .line 1
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lskn;->c:Ljava/lang/Integer;

    return-void
.end method
