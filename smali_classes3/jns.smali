.class public final synthetic Ljns;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyub;


# instance fields
.field public final synthetic a:Ljnu;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljnu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljns;->a:Ljnu;

    return-void
.end method

.method public synthetic constructor <init>(Ljnu;I)V
    .locals 0

    iput p2, p0, Ljns;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljns;->a:Ljnu;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Ljns;->b:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljns;->a:Ljnu;

    .line 4
    check-cast p1, Lavxr;

    iget-object v0, v0, Ljnu;->b:Ljni;

    iget-boolean p1, p1, Lavxr;->d:Z

    .line 5
    invoke-virtual {v0, p1}, Lajku;->g(Z)V

    return-void

    :cond_0
    iget-object v0, p0, Ljns;->a:Ljnu;

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    const-string v1, "Error getting player feature settings."

    .line 2
    invoke-static {v1, p1}, Lyuy;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, v0, Ljnu;->b:Ljni;

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0}, Lajku;->g(Z)V

    return-void
.end method
