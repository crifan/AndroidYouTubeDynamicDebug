.class public final synthetic Ladya;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalwd;


# instance fields
.field public final synthetic a:Landroid/net/Uri;


# direct methods
.method public synthetic constructor <init>(Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladya;->a:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ladya;->a:Landroid/net/Uri;

    check-cast p1, [B

    new-instance v1, Lpmt;

    .line 1
    invoke-direct {v1}, Lpmt;-><init>()V

    iput-object v0, v1, Lpmt;->a:Landroid/net/Uri;

    iput-object p1, v1, Lpmt;->d:[B

    const/4 p1, 0x2

    iput p1, v1, Lpmt;->c:I

    .line 2
    invoke-virtual {v1}, Lpmt;->a()Lpmu;

    move-result-object p1

    return-object p1
.end method
