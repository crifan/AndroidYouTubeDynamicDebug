.class public final Lfef;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajbt;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lajhs;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lajhs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfef;->a:Landroid/content/Context;

    iput-object p2, p0, Lfef;->b:Lajhs;

    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Landroid/view/ViewGroup;)Lajbp;
    .locals 2

    new-instance p1, Lfee;

    iget-object v0, p0, Lfef;->a:Landroid/content/Context;

    iget-object v1, p0, Lfef;->b:Lajhs;

    .line 1
    invoke-direct {p1, v0, v1}, Lfee;-><init>(Landroid/content/Context;Lajhs;)V

    return-object p1
.end method
