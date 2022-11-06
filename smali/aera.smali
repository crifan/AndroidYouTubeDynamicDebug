.class public final synthetic Laera;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Laerb;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Laerb;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laera;->a:Laerb;

    iput p2, p0, Laera;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Laera;->a:Laerb;

    iget v1, p0, Laera;->b:I

    iget-object v0, v0, Laerb;->a:Laegr;

    .line 1
    invoke-interface {v0, v1}, Laegr;->x(I)V

    return-void
.end method
