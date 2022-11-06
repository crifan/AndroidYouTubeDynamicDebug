.class public final Lcji;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lccp;


# instance fields
.field private final a:Lccp;

.field private final b:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lccp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-static {p1}, Lakn;->g(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcji;->b:Landroid/content/res/Resources;

    .line 2
    invoke-static {p2}, Lakn;->g(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, p0, Lcji;->a:Lccp;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;IILccn;)Lcfg;
    .locals 1

    iget-object v0, p0, Lcji;->a:Lccp;

    .line 1
    invoke-interface {v0, p1, p2, p3, p4}, Lccp;->a(Ljava/lang/Object;IILccn;)Lcfg;

    move-result-object p1

    iget-object p2, p0, Lcji;->b:Landroid/content/res/Resources;

    .line 2
    invoke-static {p2, p1}, Lckj;->f(Landroid/content/res/Resources;Lcfg;)Lcfg;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/Object;Lccn;)Z
    .locals 1

    iget-object v0, p0, Lcji;->a:Lccp;

    .line 1
    invoke-interface {v0, p1, p2}, Lccp;->b(Ljava/lang/Object;Lccn;)Z

    move-result p1

    return p1
.end method
