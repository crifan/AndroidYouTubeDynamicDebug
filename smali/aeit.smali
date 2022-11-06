.class public final synthetic Laeit;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Laeiu;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Laeiu;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laeit;->a:Laeiu;

    iput p2, p0, Laeit;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Laeit;->a:Laeiu;

    iget v1, p0, Laeit;->b:I

    .line 1
    sget-object v2, Laewn;->a:Laewn;

    .line 2
    invoke-virtual {v0, v1}, Laeiu;->b(I)V

    return-void
.end method
