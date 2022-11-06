.class public final synthetic Lyll;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalwd;


# instance fields
.field public final synthetic a:Lylo;


# direct methods
.method public synthetic constructor <init>(Lylo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyll;->a:Lylo;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lyll;->a:Lylo;

    check-cast p1, Lanws;

    iget-object v0, v0, Lylo;->a:Layoi;

    .line 1
    invoke-virtual {v0, p1}, Layoi;->c(Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1
.end method
