.class public final synthetic Lagmu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lagor;


# instance fields
.field public final synthetic a:Lagnb;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lagnb;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lagmu;->a:Lagnb;

    iput-object p2, p0, Lagmu;->b:Ljava/lang/String;

    iput-object p3, p0, Lagmu;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lagmu;->a:Lagnb;

    iget-object v1, p0, Lagmu;->b:Ljava/lang/String;

    iget-object v2, p0, Lagmu;->c:Ljava/lang/String;

    const/4 v3, 0x0

    .line 1
    invoke-virtual {v0, v1, v2, v3}, Lagnb;->p(Ljava/lang/String;Ljava/lang/String;Lagon;)V

    return-void
.end method
