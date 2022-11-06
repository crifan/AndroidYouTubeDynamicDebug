.class public final Lafid;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafie;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lafid;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget v0, p0, Lafid;->a:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    const/4 v1, 0x4

    const-string v2, "sign in cancelled"

    .line 1
    invoke-static {v0, v1, v2}, Lafhb;->b(IILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c(Ljava/lang/Exception;)V
    .locals 3

    iget v0, p0, Lafid;->a:I

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    const/4 v1, 0x4

    const-string v2, "sign in failure"

    .line 1
    invoke-static {v0, v1, v2, p1}, Lafhb;->c(IILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
