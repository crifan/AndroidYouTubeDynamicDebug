.class public final synthetic Lxbm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyub;


# instance fields
.field public final synthetic a:Lxca;

.field public final synthetic b:Lxmn;

.field public final synthetic c:Lxbz;

.field public final synthetic d:Lajic;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/Long;


# direct methods
.method public synthetic constructor <init>(Lxca;Lxmn;Lxbz;Lajic;Ljava/lang/String;Ljava/lang/Long;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxbm;->a:Lxca;

    iput-object p2, p0, Lxbm;->b:Lxmn;

    iput-object p3, p0, Lxbm;->c:Lxbz;

    iput-object p4, p0, Lxbm;->d:Lajic;

    iput-object p5, p0, Lxbm;->e:Ljava/lang/String;

    iput-object p6, p0, Lxbm;->f:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 7

    iget-object v0, p0, Lxbm;->a:Lxca;

    iget-object v1, p0, Lxbm;->b:Lxmn;

    iget-object v3, p0, Lxbm;->c:Lxbz;

    iget-object v4, p0, Lxbm;->d:Lajic;

    iget-object v5, p0, Lxbm;->e:Ljava/lang/String;

    iget-object v6, p0, Lxbm;->f:Ljava/lang/Long;

    move-object v2, p1

    check-cast v2, Lbzp;

    .line 1
    invoke-virtual/range {v0 .. v6}, Lxca;->n(Lxmn;Lbzp;Lxbz;Lajic;Ljava/lang/CharSequence;Ljava/lang/Long;)V

    return-void
.end method
