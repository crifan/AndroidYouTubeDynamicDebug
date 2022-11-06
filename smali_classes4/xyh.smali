.class public final Lxyh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawri;


# instance fields
.field private final a:Laypi;

.field private final b:Laypi;


# direct methods
.method public constructor <init>(Laypi;Laypi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxyh;->a:Laypi;

    iput-object p2, p0, Lxyh;->b:Laypi;

    return-void
.end method

.method public static a(Laypi;Laypi;)Lxyh;
    .locals 1

    new-instance v0, Lxyh;

    .line 1
    invoke-direct {v0, p0, p1}, Lxyh;-><init>(Laypi;Laypi;)V

    return-object v0
.end method


# virtual methods
.method public final b()Ljava/io/File;
    .locals 2

    iget-object v0, p0, Lxyh;->a:Laypi;

    check-cast v0, Lawrj;

    iget-object v0, v0, Lawrj;->a:Ljava/lang/Object;

    .line 1
    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lxyh;->b:Laypi;

    check-cast v1, Lawrj;

    iget-object v1, v1, Lawrj;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    .line 2
    invoke-static {v0, v1}, Lyuc;->g(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lxyh;->b()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method
