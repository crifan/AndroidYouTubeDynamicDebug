.class public final Lajye;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajbt;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Laiwv;

.field private final c:Lzwy;

.field private final d:Lajhs;

.field private final e:Lajyf;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laiwv;Lzwy;Lajhs;Lajyf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajye;->a:Landroid/content/Context;

    iput-object p2, p0, Lajye;->b:Laiwv;

    iput-object p3, p0, Lajye;->c:Lzwy;

    iput-object p4, p0, Lajye;->d:Lajhs;

    iput-object p5, p0, Lajye;->e:Lajyf;

    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Landroid/view/ViewGroup;)Lajbp;
    .locals 6

    new-instance p1, Lajyg;

    iget-object v1, p0, Lajye;->a:Landroid/content/Context;

    iget-object v2, p0, Lajye;->b:Laiwv;

    iget-object v3, p0, Lajye;->c:Lzwy;

    iget-object v4, p0, Lajye;->d:Lajhs;

    iget-object v5, p0, Lajye;->e:Lajyf;

    move-object v0, p1

    .line 1
    invoke-direct/range {v0 .. v5}, Lajyg;-><init>(Landroid/content/Context;Laiwv;Lzwy;Lajhs;Lajyf;)V

    return-object p1
.end method
