.class public final synthetic Labne;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labju;


# instance fields
.field public final synthetic a:Labog;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Labog;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labne;->a:Labog;

    iput-boolean p2, p0, Labne;->b:Z

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    iget-object p1, p0, Labne;->a:Labog;

    iget-boolean v0, p0, Labne;->b:Z

    if-eqz v0, :cond_1

    iget-object p1, p1, Labog;->j:Labol;

    iget v0, p1, Labol;->a:I

    const/16 v1, 0xb

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-static {v0}, Lalus;->o(Z)V

    .line 2
    invoke-virtual {p1, v1}, Labol;->f(I)V

    :cond_1
    return-void
.end method
