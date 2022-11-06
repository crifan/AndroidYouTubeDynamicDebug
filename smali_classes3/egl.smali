.class public final Legl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajbt;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lfhp;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lfhp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Legl;->a:Landroid/content/Context;

    iput-object p2, p0, Legl;->b:Lfhp;

    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Landroid/view/ViewGroup;)Lajbp;
    .locals 3

    new-instance v0, Legm;

    iget-object v1, p0, Legl;->a:Landroid/content/Context;

    iget-object v2, p0, Legl;->b:Lfhp;

    .line 1
    invoke-direct {v0, v1, v2, p1}, Legm;-><init>(Landroid/content/Context;Lfhp;Landroid/view/ViewGroup;)V

    return-object v0
.end method
