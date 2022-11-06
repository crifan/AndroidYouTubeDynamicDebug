.class public final synthetic Llgb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Llgd;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lauvx;


# direct methods
.method public synthetic constructor <init>(Llgd;Ljava/lang/String;Ljava/lang/String;Lauvx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llgb;->a:Llgd;

    iput-object p2, p0, Llgb;->b:Ljava/lang/String;

    iput-object p3, p0, Llgb;->c:Ljava/lang/String;

    iput-object p4, p0, Llgb;->d:Lauvx;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Llgb;->a:Llgd;

    iget-object v1, p0, Llgb;->b:Ljava/lang/String;

    iget-object v2, p0, Llgb;->c:Ljava/lang/String;

    iget-object v3, p0, Llgb;->d:Lauvx;

    iget-object v4, v0, Llgd;->a:Llge;

    .line 1
    invoke-virtual {v4, v1, v2}, Llge;->b(Ljava/lang/String;Ljava/lang/String;)Lgad;

    move-result-object v1

    if-eqz v1, :cond_7

    iget v2, v3, Lauvx;->b:I

    and-int/lit8 v2, v2, 0x2

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    iget-object v2, v3, Lauvx;->d:Lapeb;

    if-nez v2, :cond_1

    .line 2
    sget-object v2, Lapeb;->a:Lapeb;

    goto :goto_0

    :cond_0
    move-object v2, v4

    :cond_1
    :goto_0
    iput-object v2, v1, Lgad;->t:Lapeb;

    iget v2, v3, Lauvx;->b:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_5

    iget-object v2, v3, Lauvx;->c:Lasia;

    if-nez v2, :cond_2

    .line 3
    sget-object v2, Lasia;->a:Lasia;

    :cond_2
    iget v2, v2, Lasia;->b:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_6

    iget-object v2, v3, Lauvx;->c:Lasia;

    if-nez v2, :cond_3

    sget-object v2, Lasia;->a:Lasia;

    :cond_3
    iget-object v2, v2, Lasia;->c:Lashx;

    if-nez v2, :cond_4

    .line 4
    sget-object v2, Lashx;->a:Lashx;

    :cond_4
    iput-object v2, v1, Lgad;->d:Lashx;

    goto :goto_1

    .line 5
    :cond_5
    iput-object v4, v1, Lgad;->d:Lashx;

    .line 4
    :cond_6
    :goto_1
    iget-object v0, v0, Llgd;->a:Llge;

    .line 5
    invoke-virtual {v0, v1}, Llge;->i(Lgad;)V

    :cond_7
    return-void
.end method
