.class public final synthetic Labzh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Labzr;

.field public final synthetic b:Z

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Labzr;ZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labzh;->a:Labzr;

    iput-boolean p2, p0, Labzh;->b:Z

    iput p3, p0, Labzh;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Labzh;->a:Labzr;

    iget-boolean v1, p0, Labzh;->b:Z

    iget v2, p0, Labzh;->c:I

    .line 1
    invoke-virtual {v0, v1, v2}, Labzr;->aI(ZI)V

    return-void
.end method
