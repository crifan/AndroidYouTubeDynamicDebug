.class public final synthetic Lzlv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxpw;


# instance fields
.field public final synthetic a:Lzmb;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lzmb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzlv;->a:Lzmb;

    return-void
.end method

.method public synthetic constructor <init>(Lzmb;I)V
    .locals 0

    iput p2, p0, Lzlv;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzlv;->a:Lzmb;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lzlv;->b:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lzlv;->a:Lzmb;

    .line 2
    check-cast p1, Lzmo;

    iget-object v1, v0, Lzmb;->aj:Ljava/util/List;

    .line 3
    invoke-static {v1, p1}, Lzmw;->a(Ljava/util/List;Lzmo;)Lambi;

    move-result-object p1

    invoke-virtual {v0, p1}, Lzmb;->q(Ljava/util/List;)V

    return-void

    :cond_0
    iget-object v0, p0, Lzlv;->a:Lzmb;

    .line 1
    check-cast p1, Lambi;

    iput-object p1, v0, Lzmb;->aj:Ljava/util/List;

    return-void
.end method
