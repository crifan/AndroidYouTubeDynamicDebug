.class public final Licm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final synthetic a:Licq;


# direct methods
.method public constructor <init>(Licq;)V
    .locals 0

    iput-object p1, p0, Licm;->a:Licq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Licm;->a:Licq;

    const/4 v1, 0x1

    iput-boolean v1, v0, Licq;->l:Z

    .line 1
    invoke-virtual {v0}, Licq;->k()V

    return-void
.end method
