.class public final Lacbr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajbt;


# instance fields
.field public a:Lajhu;

.field public b:Lajht;

.field private final c:Landroid/content/Context;

.field private final d:Lzwy;

.field private final e:Lajhs;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lzwy;Lajhs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacbr;->c:Landroid/content/Context;

    iput-object p2, p0, Lacbr;->d:Lzwy;

    iput-object p3, p0, Lacbr;->e:Lajhs;

    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Landroid/view/ViewGroup;)Lajbp;
    .locals 6

    iget-object v4, p0, Lacbr;->b:Lajht;

    .line 1
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, p0, Lacbr;->a:Lajhu;

    .line 2
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lacbs;

    iget-object v1, p0, Lacbr;->c:Landroid/content/Context;

    iget-object v2, p0, Lacbr;->d:Lzwy;

    iget-object v3, p0, Lacbr;->e:Lajhs;

    move-object v0, p1

    .line 3
    invoke-direct/range {v0 .. v5}, Lacbs;-><init>(Landroid/content/Context;Lzwy;Lajhs;Lajht;Lajhu;)V

    return-object p1
.end method
