.class public final Lahsz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawri;


# instance fields
.field private final a:Laypi;


# direct methods
.method public constructor <init>(Laypi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahsz;->a:Laypi;

    return-void
.end method

.method public static a(Laypi;)Lahsz;
    .locals 1

    new-instance v0, Lahsz;

    .line 1
    invoke-direct {v0, p0}, Lahsz;-><init>(Laypi;)V

    return-object v0
.end method


# virtual methods
.method public final b()Lahto;
    .locals 1

    iget-object v0, p0, Lahsz;->a:Laypi;

    check-cast v0, Lawrj;

    iget-object v0, v0, Lawrj;->a:Ljava/lang/Object;

    .line 1
    check-cast v0, Landroid/content/Context;

    new-instance v0, Lahto;

    invoke-direct {v0}, Lahto;-><init>()V

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lahsz;->b()Lahto;

    move-result-object v0

    return-object v0
.end method
