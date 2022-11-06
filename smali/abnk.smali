.class public final synthetic Labnk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Labog;

.field public final synthetic b:I

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Labog;IZZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labnk;->a:Labog;

    iput p2, p0, Labnk;->b:I

    iput-boolean p3, p0, Labnk;->c:Z

    iput-boolean p4, p0, Labnk;->d:Z

    iput p5, p0, Labnk;->e:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Labnk;->a:Labog;

    iget v1, p0, Labnk;->b:I

    iget-boolean v2, p0, Labnk;->c:Z

    iget-boolean v3, p0, Labnk;->d:Z

    iget v4, p0, Labnk;->e:I

    iget-boolean v5, v0, Labog;->U:Z

    if-eqz v5, :cond_0

    add-int/lit8 v1, v1, -0x1

    .line 1
    invoke-virtual {v0, v1, v2, v3, v4}, Labog;->j(IZZI)V

    :cond_0
    return-void
.end method
