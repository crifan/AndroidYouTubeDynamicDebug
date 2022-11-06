.class public final synthetic Labik;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Labis;

.field public final synthetic b:Z

.field public final synthetic c:Labip;


# direct methods
.method public synthetic constructor <init>(Labis;ZLabip;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labik;->a:Labis;

    iput-boolean p2, p0, Labik;->b:Z

    iput-object p3, p0, Labik;->c:Labip;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Labik;->a:Labis;

    iget-boolean v1, p0, Labik;->b:Z

    iget-object v2, p0, Labik;->c:Labip;

    iget-object v0, v0, Labis;->b:Labir;

    iget-object v3, v0, Labir;->b:Labhz;

    if-nez v3, :cond_1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    new-instance v1, Labhz;

    const/4 v4, 0x1

    .line 1
    invoke-direct {v1, v3, v4}, Labhz;-><init>(Landroid/opengl/EGLContext;I)V

    iput-object v1, v0, Labir;->b:Labhz;

    goto :goto_0

    .line 3
    :cond_0
    new-instance v1, Labhz;

    const/4 v4, 0x0

    .line 2
    invoke-direct {v1, v3, v4}, Labhz;-><init>(Landroid/opengl/EGLContext;I)V

    iput-object v1, v0, Labir;->b:Labhz;

    :cond_1
    :goto_0
    if-eqz v2, :cond_2

    .line 3
    invoke-interface {v2}, Labip;->a()V

    :cond_2
    return-void
.end method
