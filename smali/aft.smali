.class public interface abstract Laft;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafn;


# static fields
.field public static final d:Lafl;

.field public static final e:Lafl;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Ljava/lang/String;

    const-string v1, "camerax.core.target.name"

    .line 1
    invoke-static {v1, v0}, Lafl;->a(Ljava/lang/String;Ljava/lang/Class;)Lafl;

    move-result-object v0

    sput-object v0, Laft;->d:Lafl;

    const-class v0, Ljava/lang/Class;

    const-string v1, "camerax.core.target.class"

    .line 2
    invoke-static {v1, v0}, Lafl;->a(Ljava/lang/String;Ljava/lang/Class;)Lafl;

    move-result-object v0

    sput-object v0, Laft;->e:Lafl;

    return-void
.end method
