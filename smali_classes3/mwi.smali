.class final Lmwi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lflm;


# instance fields
.field final synthetic a:Lmwm;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lmwm;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lmwi;->a:Lmwm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lmwi;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final g()I
    .locals 1

    const v0, 0x7f0b08e2

    return v0
.end method

.method public final h()I
    .locals 1

    const v0, 0x7f0f0001

    return v0
.end method

.method public final i()Lfll;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final j(Landroid/view/MenuItem;)V
    .locals 0

    return-void
.end method

.method public final k()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final l()Z
    .locals 2

    iget-object v0, p0, Lmwi;->a:Lmwm;

    iget-object v0, v0, Lmwm;->e:Lfxn;

    iget-object v1, p0, Lmwi;->b:Ljava/lang/String;

    .line 1
    invoke-virtual {v0, v1}, Lfxn;->a(Ljava/lang/String;)Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    const/4 v0, 0x1

    return v0
.end method
