.class public final synthetic Ladee;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Laden;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Laden;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladee;->a:Laden;

    return-void
.end method

.method public synthetic constructor <init>(Laden;I)V
    .locals 0

    iput p2, p0, Ladee;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladee;->a:Laden;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Ladee;->b:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 1
    iget-object v0, p0, Ladee;->a:Laden;

    iget-object v0, v0, Laden;->j:Ladhv;

    .line 6
    invoke-interface {v0}, Ladhv;->d()V

    return-void

    .line 0
    :cond_0
    iget-object v0, p0, Ladee;->a:Laden;

    :try_start_0
    iget-object v1, v0, Laden;->q:Ladiv;

    if-eqz v1, :cond_1

    iget-object v0, v0, Laden;->o:Lackp;

    .line 1
    invoke-virtual {v1, v0}, Ladiv;->e(Lackp;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception v0

    .line 5
    sget-object v1, Laden;->a:Ljava/lang/String;

    const-string v2, "Unable to start web socket server: "

    .line 2
    invoke-static {v1, v2, v0}, Lyuy;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x2

    const/16 v1, 0x15

    const-string v2, "failed to start web socket server for local transport"

    .line 3
    invoke-static {v0, v1, v2}, Lafhb;->b(IILjava/lang/String;)V

    return-void

    .line 6
    :cond_2
    iget-object v0, p0, Ladee;->a:Laden;

    iget-object v1, v0, Laden;->q:Ladiv;

    .line 4
    invoke-virtual {v1}, Lawse;->f()V

    .line 5
    invoke-virtual {v0}, Laden;->aC()V

    return-void
.end method
