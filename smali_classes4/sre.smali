.class public final synthetic Lsre;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final synthetic a:[B


# direct methods
.method public synthetic constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsre;->a:[B

    return-void
.end method


# virtual methods
.method public final a(ILanuj;)V
    .locals 1

    invoke-static {p1}, Lanyj;->a(I)I

    move-result p1

    iget-object v0, p0, Lsre;->a:[B

    .line 1
    invoke-virtual {p2, p1, v0}, Lanuj;->m(I[B)V

    return-void
.end method
