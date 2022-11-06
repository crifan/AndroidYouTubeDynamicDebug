.class public final synthetic Litz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyub;


# instance fields
.field public final synthetic a:Liuj;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Liuj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Litz;->a:Liuj;

    return-void
.end method

.method public synthetic constructor <init>(Liuj;I)V
    .locals 0

    iput p2, p0, Litz;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Litz;->a:Liuj;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Litz;->b:I

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Litz;->a:Liuj;

    .line 4
    check-cast p1, Ljava/lang/Boolean;

    iget-object v0, v0, Liuj;->g:Landroid/widget/CheckBox;

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    return-void

    :cond_1
    iget-object v0, p0, Litz;->a:Liuj;

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x30

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Failed to read the offlineStreamSelection value."

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lyuy;->b(Ljava/lang/String;)V

    iget-object p1, v0, Liuj;->g:Landroid/widget/CheckBox;

    .line 3
    invoke-virtual {p1, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    return-void
.end method
