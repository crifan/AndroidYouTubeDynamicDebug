.class public final synthetic Labjz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Labkr;

.field public final synthetic b:I

.field public final synthetic c:Labnm;


# direct methods
.method public synthetic constructor <init>(Labkr;Labnm;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labjz;->a:Labkr;

    iput-object p2, p0, Labjz;->c:Labnm;

    iput p3, p0, Labjz;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Labjz;->a:Labkr;

    iget-object v1, p0, Labjz;->c:Labnm;

    iget v2, p0, Labjz;->b:I

    iget-boolean v0, v0, Labkr;->h:Z

    .line 1
    invoke-virtual {v1, v2, v0}, Labnm;->a(IZ)V

    return-void
.end method
