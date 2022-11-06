.class public final Lrvj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lrve;

.field public final b:Lrvu;

.field public final c:Lrve;

.field public final d:Lrve;

.field public final e:Lrvo;


# direct methods
.method protected constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lrve;

    .line 1
    invoke-direct {v0, p1}, Lrve;-><init>(I)V

    iput-object v0, p0, Lrvj;->a:Lrve;

    new-instance v0, Lrvu;

    .line 2
    invoke-direct {v0, p1}, Lrvu;-><init>(I)V

    iput-object v0, p0, Lrvj;->b:Lrvu;

    new-instance v0, Lrve;

    .line 3
    invoke-direct {v0, p1}, Lrve;-><init>(I)V

    iput-object v0, p0, Lrvj;->c:Lrve;

    new-instance v0, Lrve;

    .line 4
    invoke-direct {v0, p1}, Lrve;-><init>(I)V

    iput-object v0, p0, Lrvj;->d:Lrve;

    new-instance v0, Lrvo;

    .line 5
    invoke-direct {v0, p1}, Lrvo;-><init>(I)V

    iput-object v0, p0, Lrvj;->e:Lrvo;

    return-void
.end method
