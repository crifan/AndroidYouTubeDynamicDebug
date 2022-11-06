.class public final Lfmr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:Lj$/util/Optional;

.field private b:Ljava/lang/Boolean;

.field private c:Lj$/util/Optional;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lfmr;->a:Lj$/util/Optional;

    .line 2
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lfmr;->c:Lj$/util/Optional;

    return-void
.end method


# virtual methods
.method public final a()Lfms;
    .locals 4

    iget-object v0, p0, Lfmr;->b:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 1
    new-instance v1, Lfms;

    iget-object v2, p0, Lfmr;->a:Lj$/util/Optional;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v3, p0, Lfmr;->c:Lj$/util/Optional;

    .line 3
    invoke-direct {v1, v2, v0, v3}, Lfms;-><init>(Lj$/util/Optional;ZLj$/util/Optional;)V

    return-object v1

    .line 0
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Missing required properties: shouldShowPivotBar"

    .line 1
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(Lj$/util/Optional;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lfmr;->c:Lj$/util/Optional;

    return-void

    .line 0
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null navigationBarStyle"

    .line 1
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(Lj$/util/Optional;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lfmr;->a:Lj$/util/Optional;

    return-void

    .line 0
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null pivotBarStyle"

    .line 1
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d(Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lfmr;->b:Ljava/lang/Boolean;

    return-void
.end method
