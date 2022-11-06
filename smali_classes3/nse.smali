.class public final Lnse;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Z

.field public final synthetic b:Lnsf;

.field public final c:Lyop;


# direct methods
.method public constructor <init>(Lnsf;Lyop;)V
    .locals 0

    iput-object p1, p0, Lnse;->b:Lnsf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lnse;->c:Lyop;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lnse;->a:Z

    return-void
.end method


# virtual methods
.method final a(ZZ)V
    .locals 1

    iget-boolean v0, p0, Lnse;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnse;->c:Lyop;

    .line 1
    invoke-virtual {v0, p1, p2}, Lyop;->a(ZZ)V

    :cond_0
    return-void
.end method
