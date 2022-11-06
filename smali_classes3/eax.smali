.class public final synthetic Leax;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Leaz;

.field public final synthetic b:Lawqa;

.field public final synthetic c:Lawqa;

.field public final synthetic d:Laibu;

.field public final synthetic e:Lawqa;

.field public final synthetic f:Laxom;

.field public final synthetic g:Lzuj;


# direct methods
.method public synthetic constructor <init>(Leaz;Lawqa;Lawqa;Laibu;Lawqa;Laxom;Lzuj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leax;->a:Leaz;

    iput-object p2, p0, Leax;->b:Lawqa;

    iput-object p3, p0, Leax;->c:Lawqa;

    iput-object p4, p0, Leax;->d:Laibu;

    iput-object p5, p0, Leax;->e:Lawqa;

    iput-object p6, p0, Leax;->f:Laxom;

    iput-object p7, p0, Leax;->g:Lzuj;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Leax;->a:Leaz;

    iget-object v1, p0, Leax;->b:Lawqa;

    iget-object v2, p0, Leax;->c:Lawqa;

    iget-object v3, p0, Leax;->d:Laibu;

    iget-object v4, p0, Leax;->e:Lawqa;

    iget-object v5, p0, Leax;->f:Laxom;

    iget-object v6, p0, Leax;->g:Lzuj;

    .line 1
    invoke-virtual/range {v0 .. v6}, Leaz;->d(Lawqa;Lawqa;Laibu;Lawqa;Laxom;Lzuj;)V

    return-void
.end method
