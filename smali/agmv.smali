.class public final synthetic Lagmv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lagor;


# instance fields
.field public final synthetic a:Lagnb;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lagon;


# direct methods
.method public synthetic constructor <init>(Lagnb;Ljava/lang/String;Ljava/lang/String;Lagon;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lagmv;->a:Lagnb;

    iput-object p2, p0, Lagmv;->b:Ljava/lang/String;

    iput-object p3, p0, Lagmv;->c:Ljava/lang/String;

    iput-object p4, p0, Lagmv;->d:Lagon;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lagmv;->a:Lagnb;

    iget-object v1, p0, Lagmv;->b:Ljava/lang/String;

    iget-object v2, p0, Lagmv;->c:Ljava/lang/String;

    iget-object v3, p0, Lagmv;->d:Lagon;

    .line 1
    invoke-virtual {v0, v1, v2, v3}, Lagnb;->p(Ljava/lang/String;Ljava/lang/String;Lagon;)V

    return-void
.end method
