.class public final Lgug;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajbt;


# instance fields
.field private final a:Lhcn;

.field private final b:Lhnv;

.field private final c:Lgve;

.field private final d:Lgtw;

.field private final e:Laxom;


# direct methods
.method public constructor <init>(Lhcn;Lhnv;Lgve;Lgtw;Laxom;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgug;->a:Lhcn;

    iput-object p2, p0, Lgug;->b:Lhnv;

    iput-object p3, p0, Lgug;->c:Lgve;

    iput-object p4, p0, Lgug;->d:Lgtw;

    iput-object p5, p0, Lgug;->e:Laxom;

    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Landroid/view/ViewGroup;)Lajbp;
    .locals 8

    new-instance v7, Lgui;

    iget-object v1, p0, Lgug;->b:Lhnv;

    iget-object v2, p0, Lgug;->c:Lgve;

    iget-object v3, p0, Lgug;->d:Lgtw;

    iget-object v4, p0, Lgug;->e:Laxom;

    iget-object v5, p0, Lgug;->a:Lhcn;

    move-object v0, v7

    move-object v6, p1

    .line 1
    invoke-direct/range {v0 .. v6}, Lgui;-><init>(Lhnv;Lgve;Lgtw;Laxom;Lhcn;Landroid/view/ViewGroup;)V

    return-object v7
.end method
