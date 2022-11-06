.class final Lakvh;
.super Lbjp;
.source "PG"


# instance fields
.field final synthetic b:Lakvi;


# direct methods
.method public constructor <init>(Lakvi;)V
    .locals 0

    iput-object p1, p0, Lakvh;->b:Lakvi;

    invoke-direct {p0}, Lbjp;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lakvh;->b:Lakvi;

    iget-boolean v1, v0, Lakvi;->f:Z

    if-nez v1, :cond_0

    iget v1, v0, Lakvi;->g:I

    .line 1
    invoke-virtual {v0, v1}, Lakvi;->setVisibility(I)V

    :cond_0
    return-void
.end method
