.class public final Luao;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/Boolean;

.field public b:I


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

    iput-object p1, p0, Luao;->a:Ljava/lang/Boolean;

    return-void
.end method

.method public final b(I)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput p1, p0, Luao;->b:I

    return-void

    .line 0
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null isUnicornUser"

    .line 1
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
