.class public final Lagln;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laglw;


# instance fields
.field private final a:Lsem;

.field private final b:Lyvg;

.field private final c:Laglx;

.field private final d:Ljava/security/Key;

.field private final e:Laevq;

.field private final f:Laghq;


# direct methods
.method public constructor <init>(Lsem;Lyvg;Laglx;Lyud;Landroid/content/SharedPreferences;Laevq;Laghq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lagln;->a:Lsem;

    iput-object p2, p0, Lagln;->b:Lyvg;

    iput-object p3, p0, Lagln;->c:Laglx;

    .line 1
    invoke-virtual {p4, p5}, Lyud;->b(Landroid/content/SharedPreferences;)Ljava/security/Key;

    move-result-object p1

    iput-object p1, p0, Lagln;->d:Ljava/security/Key;

    iput-object p6, p0, Lagln;->e:Laevq;

    iput-object p7, p0, Lagln;->f:Laghq;

    return-void
.end method


# virtual methods
.method public final a(Lagcu;Lagjf;Lagll;Laghr;)Lagjg;
    .locals 10

    iget-object v0, p0, Lagln;->d:Ljava/security/Key;

    .line 1
    invoke-virtual {p3, v0}, Lagll;->b(Ljava/security/Key;)V

    iget-object v0, p0, Lagln;->e:Laevq;

    iput-object v0, p3, Lagll;->b:Laevq;

    new-instance v0, Lagli;

    iget-object v3, p0, Lagln;->a:Lsem;

    iget-object v4, p0, Lagln;->b:Lyvg;

    iget-object v7, p0, Lagln;->c:Laglx;

    iget-object v9, p0, Lagln;->f:Laghq;

    move-object v1, v0

    move-object v2, p2

    move-object v5, p1

    move-object v6, p3

    move-object v8, p4

    .line 2
    invoke-direct/range {v1 .. v9}, Lagli;-><init>(Lagjf;Lsem;Lyvg;Lagcu;Lagll;Laglx;Laghr;Laghq;)V

    return-object v0
.end method
