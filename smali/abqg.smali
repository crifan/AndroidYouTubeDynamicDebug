.class public final synthetic Labqg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Labpg;

.field public final synthetic b:Laskr;

.field public final synthetic c:Largu;


# direct methods
.method public synthetic constructor <init>(Labpg;Laskr;Largu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labqg;->a:Labpg;

    iput-object p2, p0, Labqg;->b:Laskr;

    iput-object p3, p0, Labqg;->c:Largu;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Labqg;->a:Labpg;

    iget-object v1, p0, Labqg;->b:Laskr;

    iget-object v2, p0, Labqg;->c:Largu;

    iget-object v2, v2, Largu;->e:Lanvs;

    .line 1
    invoke-interface {v0, v1, v2}, Labpg;->a(Laskr;Ljava/util/List;)V

    return-void
.end method
