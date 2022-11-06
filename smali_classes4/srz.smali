.class public final synthetic Lsrz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsvu;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Laypi;

.field public final synthetic c:Lalwo;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Laypi;Lalwo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsrz;->a:Landroid/content/Context;

    iput-object p2, p0, Lsrz;->b:Laypi;

    iput-object p3, p0, Lsrz;->c:Lalwo;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lsrz;->a:Landroid/content/Context;

    iget-object v1, p0, Lsrz;->b:Laypi;

    iget-object v2, p0, Lsrz;->c:Lalwo;

    .line 1
    new-instance v3, Lssn;

    invoke-direct {v3, v0, v1, v2}, Lssn;-><init>(Landroid/content/Context;Laypi;Lalwo;)V

    return-object v3
.end method
