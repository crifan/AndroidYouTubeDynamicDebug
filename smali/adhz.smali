.class public final synthetic Ladhz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ladic;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ladic;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladhz;->a:Ladic;

    iput p2, p0, Ladhz;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ladhz;->a:Ladic;

    iget v1, p0, Ladhz;->b:I

    .line 1
    invoke-virtual {v0, v1}, Ladic;->c(I)V

    return-void
.end method
