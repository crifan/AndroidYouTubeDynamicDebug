.class public final synthetic Lsbk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lsbo;

.field public final synthetic b:Landroid/util/Size;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lsbo;Landroid/util/Size;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsbk;->a:Lsbo;

    iput-object p2, p0, Lsbk;->b:Landroid/util/Size;

    iput p3, p0, Lsbk;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lsbk;->a:Lsbo;

    iget-object v1, p0, Lsbk;->b:Landroid/util/Size;

    iget v2, p0, Lsbk;->c:I

    iput-object v1, v0, Lsbo;->k:Landroid/util/Size;

    iput v2, v0, Lsbo;->m:I

    return-void
.end method
