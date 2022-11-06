.class final Lakvg;
.super Lbjp;
.source "PG"


# instance fields
.field final synthetic b:Lakvi;


# direct methods
.method public constructor <init>(Lakvi;)V
    .locals 0

    iput-object p1, p0, Lakvg;->b:Lakvi;

    invoke-direct {p0}, Lbjp;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lakvg;->b:Lakvi;

    const/4 v1, 0x0

    .line 1
    invoke-virtual {v0, v1}, Lakvi;->setIndeterminate(Z)V

    iget-object v0, p0, Lakvg;->b:Lakvi;

    iget v1, v0, Lakvi;->b:I

    .line 2
    invoke-virtual {v0, v1}, Lakvi;->g(I)V

    return-void
.end method
