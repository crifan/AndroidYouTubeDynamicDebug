.class public final Lfjb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajbt;


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Lzwy;

.field private final c:Laiwv;

.field private final d:Lajlh;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Laiwv;Lajlh;Lzwy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfjb;->a:Landroid/app/Activity;

    iput-object p2, p0, Lfjb;->c:Laiwv;

    iput-object p4, p0, Lfjb;->b:Lzwy;

    iput-object p3, p0, Lfjb;->d:Lajlh;

    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Landroid/view/ViewGroup;)Lajbp;
    .locals 7

    new-instance v6, Lfjc;

    iget-object v1, p0, Lfjb;->a:Landroid/app/Activity;

    iget-object v2, p0, Lfjb;->c:Laiwv;

    iget-object v3, p0, Lfjb;->b:Lzwy;

    iget-object v4, p0, Lfjb;->d:Lajlh;

    move-object v0, v6

    move-object v5, p1

    .line 1
    invoke-direct/range {v0 .. v5}, Lfjc;-><init>(Landroid/app/Activity;Laiwv;Lzwy;Lajlh;Landroid/view/ViewGroup;)V

    return-object v6
.end method
