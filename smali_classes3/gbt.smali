.class public final synthetic Lgbt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lgbw;


# direct methods
.method public synthetic constructor <init>(Lgbw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgbt;->a:Lgbw;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lgbt;->a:Lgbw;

    iget-object v0, v0, Lgbw;->d:Lyxp;

    .line 1
    invoke-virtual {v0, p1}, Lyxp;->b(Ljava/lang/Object;)V

    return-void
.end method
