.class public final synthetic Lgos;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyub;


# instance fields
.field public final synthetic a:Lgov;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lgov;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgos;->a:Lgov;

    return-void
.end method

.method public synthetic constructor <init>(Lgov;I)V
    .locals 0

    iput p2, p0, Lgos;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgos;->a:Lgov;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lgos;->b:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lgos;->a:Lgov;

    .line 3
    check-cast p1, Lhol;

    if-eqz p1, :cond_0

    iget-object v1, v0, Lgov;->i:Ljava/util/Map;

    iget-object p1, p1, Lhol;->p:Lanwn;

    .line 4
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    .line 5
    invoke-interface {v1, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_0
    iget-object p1, v0, Lgov;->d:Landroid/widget/LinearLayout;

    new-instance v1, Lgom;

    .line 6
    invoke-direct {v1, v0}, Lgom;-><init>(Lgov;)V

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    iget-object v0, p0, Lgos;->a:Lgov;

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    iget-object v1, v0, Lgov;->d:Landroid/widget/LinearLayout;

    new-instance v2, Lgoo;

    .line 2
    invoke-direct {v2, v0, p1}, Lgoo;-><init>(Lgov;Ljava/lang/Boolean;)V

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
