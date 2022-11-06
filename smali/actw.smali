.class public final synthetic Lactw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lybw;


# instance fields
.field public final synthetic a:Lacub;


# direct methods
.method public synthetic constructor <init>(Lacub;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lactw;->a:Lacub;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lactw;->a:Lacub;

    check-cast p1, Lbbo;

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {v0, p1}, Lbbm;->jL(Lbbo;)V

    :cond_0
    return-void
.end method
