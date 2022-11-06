.class public final synthetic Lajtb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lysv;


# instance fields
.field public final synthetic a:Lajtg;

.field public final synthetic b:Latut;

.field public final synthetic c:Landroidx/preference/ListPreference;


# direct methods
.method public synthetic constructor <init>(Lajtg;Latut;Landroidx/preference/ListPreference;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajtb;->a:Lajtg;

    iput-object p2, p0, Lajtb;->b:Latut;

    iput-object p3, p0, Lajtb;->c:Landroidx/preference/ListPreference;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 5

    iget-object v0, p0, Lajtb;->a:Lajtg;

    iget-object v1, p0, Lajtb;->b:Latut;

    iget-object v2, p0, Lajtb;->c:Landroidx/preference/ListPreference;

    check-cast p1, Ljava/lang/String;

    iget-object v3, v0, Lajtg;->g:Lajth;

    .line 1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lajtc;

    invoke-direct {v4, v2}, Lajtc;-><init>(Landroidx/preference/ListPreference;)V

    iget-object v2, v2, Landroidx/preference/ListPreference;->i:Ljava/lang/String;

    .line 2
    invoke-static {p1, v1, v0, v3, v4}, Lalkn;->g(Ljava/lang/Object;Latut;Lajtg;Lajth;Lajtc;)V

    return-void
.end method
