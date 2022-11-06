.class final Lftm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafie;


# instance fields
.field final synthetic a:Larss;

.field final synthetic b:Larsl;

.field final synthetic c:Lftn;

.field final synthetic d:Lftn;

.field final synthetic e:Lftn;

.field final synthetic f:Lfto;


# direct methods
.method public constructor <init>(Lfto;Larss;Larsl;Lftn;Lftn;Lftn;)V
    .locals 0

    iput-object p1, p0, Lftm;->f:Lfto;

    iput-object p2, p0, Lftm;->a:Larss;

    iput-object p3, p0, Lftm;->b:Larsl;

    iput-object p4, p0, Lftm;->c:Lftn;

    iput-object p5, p0, Lftm;->d:Lftn;

    iput-object p6, p0, Lftm;->e:Lftn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b()V
    .locals 7

    iget-object v0, p0, Lftm;->f:Lfto;

    iget-object v1, p0, Lftm;->a:Larss;

    iget-object v2, p0, Lftm;->b:Larsl;

    iget-object v4, p0, Lftm;->c:Lftn;

    iget-object v5, p0, Lftm;->d:Lftn;

    iget-object v6, p0, Lftm;->e:Lftn;

    const/4 v3, 0x1

    .line 1
    invoke-virtual/range {v0 .. v6}, Lfto;->b(Larss;Larsl;ZLftn;Lftn;Lftn;)V

    return-void
.end method

.method public final c(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Lftm;->f:Lfto;

    iget-object v0, v0, Lfto;->a:Lypu;

    .line 1
    invoke-interface {v0, p1}, Lypu;->e(Ljava/lang/Throwable;)V

    return-void
.end method
