.class public final synthetic Labnr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Labns;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Labns;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labnr;->a:Labns;

    iput p2, p0, Labnr;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Labnr;->a:Labns;

    iget v1, p0, Labnr;->b:I

    iget-object v0, v0, Labns;->b:Labog;

    iget-boolean v2, v0, Labog;->U:Z

    if-eqz v2, :cond_0

    add-int/lit8 v1, v1, -0x1

    .line 1
    invoke-virtual {v0, v1}, Labog;->k(I)V

    :cond_0
    return-void
.end method
