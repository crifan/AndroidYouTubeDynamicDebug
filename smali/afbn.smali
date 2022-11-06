.class public final synthetic Lafbn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxpz;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lauip;

.field public final synthetic c:Lafam;


# direct methods
.method public synthetic constructor <init>(Lafam;Ljava/lang/String;Lauip;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafbn;->c:Lafam;

    iput-object p2, p0, Lafbn;->a:Ljava/lang/String;

    iput-object p3, p0, Lafbn;->b:Lauip;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v1, p0, Lafbn;->c:Lafam;

    iget-object v3, p0, Lafbn;->a:Ljava/lang/String;

    iget-object v4, p0, Lafbn;->b:Lauip;

    move-object v2, p1

    check-cast v2, Landroid/util/Pair;

    new-instance p1, Lafbm;

    const/4 v5, 0x0

    move-object v0, p1

    .line 1
    invoke-direct/range {v0 .. v5}, Lafbm;-><init>(Lafam;Landroid/util/Pair;Ljava/lang/String;Lauip;[B)V

    invoke-static {p1}, Laxnm;->s(Laxpq;)Laxnm;

    move-result-object p1

    return-object p1
.end method
