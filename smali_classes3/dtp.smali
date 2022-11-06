.class public final synthetic Ldtp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laypi;


# instance fields
.field public final synthetic a:Ldtz;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ldtz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldtp;->a:Ldtz;

    return-void
.end method

.method public synthetic constructor <init>(Ldtz;I)V
    .locals 0

    iput p2, p0, Ldtp;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldtp;->a:Ldtz;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Ldtp;->b:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Ldtp;->a:Ldtz;

    new-instance v1, Lakgg;

    iget-object v0, v0, Ldtz;->an:Laypi;

    .line 3
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    invoke-direct {v1, v0}, Lakgg;-><init>(Landroid/content/SharedPreferences;)V

    return-object v1

    :cond_0
    iget-object v0, p0, Ldtp;->a:Ldtz;

    iget-object v0, v0, Ldtz;->z:Lawqa;

    .line 1
    invoke-interface {v0}, Lawqa;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakdd;

    return-object v0

    :cond_1
    iget-object v0, p0, Ldtp;->a:Ldtz;

    new-instance v1, Lakgf;

    iget-object v0, v0, Ldtz;->aF:Laypi;

    .line 2
    invoke-direct {v1, v0}, Lakgf;-><init>(Laypi;)V

    return-object v1
.end method
