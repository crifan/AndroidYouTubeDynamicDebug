.class public final synthetic Laflx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalwd;


# instance fields
.field public final synthetic a:Lafly;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lafly;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laflx;->a:Lafly;

    iput-object p2, p0, Laflx;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Laflx;->a:Lafly;

    iget-object v1, p0, Laflx;->b:Ljava/lang/String;

    check-cast p1, Lantz;

    iget-object v0, v0, Lafly;->a:Lafma;

    .line 1
    invoke-virtual {p1}, Lantz;->I()[B

    move-result-object p1

    invoke-virtual {v0, p1, v1}, Lafma;->a([BLjava/lang/String;)V

    const/4 p1, 0x0

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
